function Set-EncodedMessage {
    <#
Provide a key 0-25 to shift the values
Optionally add a playerlock string that will salt the message, only provide the playerlock string to the player you want to be able to translate what you're saying
#>
    param (
        [ValidateSet(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)] # Different langauges can be set to a specific key number
        [Parameter(Mandatory = $true)]
        [int]$key,
        [string]$playerlock, #not implemented yet
        [Parameter(Mandatory = $true)]
        [string]$message
    )

    $characterMapUpper = [char[]](65..90)
    $characterMapLower = [char[]](97..122)
    $characterMap = @($characterMapUpper + $characterMapLower)
    $characterMapHash = @{ }

    $plainText = $message
    $plainTextArray = $plainText.tocharArray()
    $cipherTextArray = @()
    foreach ($text in $plainTextArray) {
        if ($text -eq ' ') {
            $cipherTextArray += $text
            continue
        }
        $ciphertextNumber = Set-CipherNumber -key $key -letter $text
        if ($characterMapHash.ContainsValue($ciphertextNumber)) {
            $ciphertextChar = ($characterMapHash.GetEnumerator().where( { $_.key -eq $ciphertextNumber })).value
        }
        else {
            $ciphertextChar = $ciphertextNumber
        }
        $cipherTextArray += $cipherText
    }
    $cipherText = $cipherTextArray -join ""
    return $cipherText
}
function Get-EncodedMessage {

    param (
        [ValidateSet(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)]
        [int]$key,
        $message
    )

    $cipherText = $message
    $cipherTextArray = $cipherText.tocharArray()
    $plainTextArray = @()
    foreach ($text in $cipherTextArray) {
        if ($text -eq ' ') {
            $plainTextArray += $text
            continue
        }
        $cipherTextNumber = [int][char]$text
        $plainTextNumber = $cipherTextNumber - $key
        $plainText = [char]$plainTextNumber
        $plainTextArray += $plainText
    }
    $plainText = $plainTextArray -join ""
    return $plainText
}
function Set-CipherNumber {
    param (
        [ValidateSet(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)] # Different langauges can be set to a specific key number
        [Parameter(Mandatory = $true)]
        [int]$key,
        [Parameter(Mandatory = $true)]
        [string]$letter
    )

    $characterMapUpper = [char[]](65..90)
    $characterMapLower = [char[]](97..122)
    $characterMap = @($characterMapUpper + $characterMapLower)
    $characterMapHash = @{ }
    $i = 0
    foreach ($char in $characterMap) {
        $characterMapHash.add($i, $char)
        $i++
    }
    if ($null -ne $characterMapHash.Valuee.where( { $_ -ceq $letter })) {
        return (($characterMapHash.GetEnumerator().where( { $_.value -ceq $letter })).key + $key)
    }
    else {
        return $letter
    }
}
function Set-TranslatedMessage {
    param (
        [Parameter(Mandatory = $true)]
        $LanguageFile,
        [Parameter(Mandatory = $true)]
        [string]$Language,
        [Parameter(Mandatory = $true)]
        [string]$Message,
        [Parameter(Mandatory = $false)]
        [int]$Salt = 0 #Shift key on an individual basis to keep the language key secret from players who may be looking into the json

    )

    if ($LanguageFile.langKeys.name -notcontains $Language) {
        return msg console "Select a supported language"
    }
    $key = $LanguageFile.langKeys.where( { $_.name -eq $language }).key
    if ($salt -ne 0) {
        $key = $key + $Salt #add salt
    }


    $plainText = $message
    $plainTextArray = $plainText.tocharArray()
    $cipherTextArray = @()
    foreach ($text in $plainTextArray) {
        if ($text -eq ' ') {
            $cipherTextArray += $text
            continue
        }
        $cipherText = Get-MappedNumber -Letter $text -LanguageFile $LanguageFile -key $key -Action 'Encode'
        $cipherTextArray += $cipherText
    }
    $cipherText = $cipherTextArray -join ""
    return $cipherText

}
function Get-TranslatedMessage {
    param (
        [Parameter(Mandatory = $true)]
        $LanguageFile,
        [Parameter(Mandatory = $true)]
        [string]$Language,
        [Parameter(Mandatory = $true)]
        [string]$Message,
        [Parameter(Mandatory = $false)]
        [int]$Salt = 0 #Shift key on an individual basis to keep the language key secret from players who may be looking into the json

    )

    if ($LanguageFile.langKeys.name -notcontains $Language) {
        return msg console "Select a supported language"
    }
    $key = $LanguageFile.langKeys.where( { $_.name -eq $language }).key
    if ($salt -ne 0) {
        $key = $key + $Salt #remove salt
    }


    $plainText = $message
    $plainTextArray = $plainText.tocharArray()
    $cipherTextArray = @()
    foreach ($text in $plainTextArray) {
        if ($text -eq ' ') {
            $cipherTextArray += $text
            continue
        }
        $cipherText = Get-MappedNumber -Letter $text -LanguageFile $LanguageFile -key $key -Action 'Decode'
        $cipherTextArray += $cipherText
    }
    $cipherText = $cipherTextArray -join ""
    return $cipherText

}

function Get-MappedNumber {
    param (
        [Parameter(Mandatory = $true)]
        $Letter,
        [Parameter(Mandatory = $true)]
        $LanguageFile,
        [Parameter(Mandatory = $true)]
        [int]$Key,
        [ValidateSet('Encode', 'Decode')]
        [Parameter(Mandatory = $true)]
        $Action

    )
    switch ($Action) {
        'Encode' {
            $inputMappedNumber = $LanguageFile.langMap.IndexOf([string]$letter) #[int]($LanguageFile.langMap.where( { $_.char -ceq $letter }).number)
            $shiftedMappedNumber = $inputMappedNumber + $Key
            if ($shiftedMappedNumber -gt $LanguageFile.langMap.count) {
                [int]$overage = $shiftedMappedNumber - $LanguageFile.langMap.count
                #How much did the shift exceed the numerical range
                if ($overage -gt 0) {
                    Do {
                        $shiftedMappedNumber = 0 + $overage
                        $overage = $shiftedMappedNumber - $LanguageFile.langMap.count   #How much did the shift exceed the numerical range
                    }  while ($overage -gt 0)
                }
            }
            $shiftedMappedChar = $LanguageFile.langMap[$shiftedMappedNumber]#($LanguageFile.langMap.where( { $_.number -eq $shiftedMappedNumber }).char)
            return $shiftedMappedChar
        }
        'Decode' {
            $inputMappedNumber = $LanguageFile.langMap.IndexOf([string]$letter)#[int]($LanguageFile.langMap.where( { $_.char -ceq $letter }).number)
            $shiftedMappedNumber = $inputMappedNumber - $Key
            if ($shiftedMappedNumber -lt $LanguageFile.langMap.count) {
                [int]$overage = $shiftedMappedNumber - $LanguageFile.langMap.count
                #How much did the shift exceed the numerical range
                if ($overage -lt 0) {
                    Do {
                        $shiftedMappedNumber = 0 + $overage
                        $overage = $shiftedMappedNumber + $LanguageFile.langMap.count   #How much did the shift exceed the numerical range
                    }  while ($overage -lt 0)
                }
            }
            $shiftedMappedChar = $LanguageFile.langMap[$shiftedMappedNumber]#($LanguageFile.langMap.where( { $_.number -eq $shiftedMappedNumber }).char)
            return $shiftedMappedChar
        }
    }
}
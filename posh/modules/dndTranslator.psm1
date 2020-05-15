function Set-TranslatedMessage {
<#
Provide a key 0-25 to shift the values
Optionally add a playerlock string that will salt the message, only provide the playerlock string to the player you want to be able to translate what you're saying
#>
    param (
        #[ValidateSet(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25)] # Different langauges can be set to a specific key number
        [Parameter(Mandatory=$true)]
        [int]$key,
        [string]$playerlock, #not implemented yet
        [Parameter(Mandatory=$true)]
        [string]$message
    )

    #$charactermap = ""
    #$characterMapUpper = [char[]](65..122)
    #$characterMapLower += [char[]](97..122)
    $plainText = $message
    $plainTextArray = $plainText.tocharArray()
    $cipherTextArray = @()
    foreach($text in $plainTextArray){
        if($text -eq ' '){
            $cipherTextArray += $text
            continue
        }
        $plainTextNumber = [int][char]$text
        $ciphertextNumber = $plainTextNumber + $key
        $cipherText = [char]$ciphertextNumber
        $cipherTextArray += $cipherText
    }
    $cipherText = $cipherTextArray -join ""
    return $cipherText
}
function Get-TranslatedMessage {

    param (
        #[ValidateSet(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25)]
        [int]$key,
        $message
    )

    #$charactermap = ""
    #$characterMapUpper = [char[]](65..122)
    #$characterMapLower += [char[]](97..122)
    $cipherText = $message
    $cipherTextArray = $cipherText.tocharArray()
    $plainTextArray = @()
    foreach($text in $cipherTextArray){
        if($text -eq ' '){
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
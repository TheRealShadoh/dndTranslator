#init
Import-Module .\dndTranslatorPOSH\dndTranslatorPOSH\modules\dndTranslator.psm1 -verbose -Force
$langMap = Get-Content .\languages\default.json -Raw
$langMap = $langMap | ConvertFrom-Json

# Setup players
$players = @() #Array to hold all the players

$player1 = @{
    charName = 'Shadoh'
    playerName = 'Chris'
    charRace = 'Elf'
    charLanguages = @(
        'Common',
        'Elven'
    )
}
$player2 = @{
    charName = 'Exeldrian'
    playerName = 'Pete'
    charRace = 'Dwarf'
    charLanguages = @(
        'Common',
        'Dwarven'
    )
}
$player2 = @{
    charName = 'Zeirith'
    playerName = 'Kody'
    charRace = 'Half-Elf'
    charLanguages = @(
        'Common',
        'Elven',
        'Goblin'
    )
}

$players += $player1
$players += $player2
$players += $player3
# Input
$messageFromGM = "The person you are looking for may have come through this area, a few coins may help me remember."
$messageFromGMsalted = "The person you are looking for may have come through this area, a few coins may help me remember. [I WAS SALTED]"
$messageFromGMAuto = "The person you are looking for may have come through this area, a few coins may help me remember. [I WAS AUTO DECODED]"
$messageFromGMAutoWSalt = "The person you are looking for may have come through this area, a few coins may help me remember. [I WAS SALTED] [I WAS AUTO DECODED]"

# Do the thing
<#
$cipherText = Set-TranslatedMessage -LanguageFile $langMap -Language "Halfling" -message $messageFromGM
$cipherText
$plainText = Get-TranslatedMessage -LanguageFile $langMap -Language "Halfling" -message $cipherText
$plainText

$cipherText = Set-TranslatedMessage -LanguageFile $langMap -Language "Halfling" -message $messageFromGMsalted -Salt 5
$cipherText
$plainText = Get-TranslatedMessage -LanguageFile $langMap -Language "Halfling" -message $cipherText -Salt 5
$plainText

#>

$common = Set-TranslatedMessage -LanguageFile $langMap -Language "Common" -message $messageFromGMAutoWSalt -salt 1
$Orc = Set-TranslatedMessage -LanguageFile $langMap -Language "Orc" -message $messageFromGMAutoWSalt -salt 2
$Goblin = Set-TranslatedMessage -LanguageFile $langMap -Language "Goblin" -message $messageFromGMAutoWSalt -salt 3
$Draconic = Set-TranslatedMessage -LanguageFile $langMap -Language "Draconic" -message $messageFromGMAutoWSalt -salt 4
$Elvish = Set-TranslatedMessage -LanguageFile $langMap -Language "Elvish" -message $messageFromGMAutoWSalt -salt 5
$Dwarvish = Set-TranslatedMessage -LanguageFile $langMap -Language "Dwarvish" -message $messageFromGMAutoWSalt -salt 6
$Underdark = Set-TranslatedMessage -LanguageFile $langMap -Language "Underdark" -message $messageFromGMAutoWSalt -salt 7
$Abyssal = Set-TranslatedMessage -LanguageFile $langMap -Language "Abyssal" -message $messageFromGMAutoWSalt -salt 8
$Infernal = Set-TranslatedMessage -LanguageFile $langMap -Language "Infernal" -message $messageFromGMAutoWSalt -salt 9
$Giant = Set-TranslatedMessage -LanguageFile $langMap -Language "Giant" -message $messageFromGMAutoWSalt -salt 10
$Gnomish = Set-TranslatedMessage -LanguageFile $langMap -Language "Gnomish" -message $messageFromGMAutoWSalt -salt 11
$Halfling = Set-TranslatedMessage -LanguageFile $langMap -Language "Halfling" -message $messageFromGMAutoWSalt -salt 12
$DEBUGLANG = Set-TranslatedMessage -LanguageFile $langMap -Language "DEBUGLANG" -message $messageFromGMAutoWSalt -salt 13

Get-TranslatedMessageAuto -LanguageFile $langMap -message $common  -salt 1
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Orc -salt 2
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Goblin -salt 3
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Draconic -salt 4
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Elvish -salt 5
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Dwarvish -salt 6
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Underdark -salt 7
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Abyssal -salt 8
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Infernal -salt 9
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Giant -salt 10
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Gnomish -salt 11
Get-TranslatedMessageAuto -LanguageFile $langMap -message $Halfling -salt 12
Get-TranslatedMessageAuto -LanguageFile $langMap -message $DEBUGLANG -salt 13




















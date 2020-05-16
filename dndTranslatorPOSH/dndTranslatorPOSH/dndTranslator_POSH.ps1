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

# Do the thing

$cipherText = Set-TranslatedMessage -LanguageFile $langMap -Language "Goblin" -message $messageFromGM
$cipherText
$plainText = Get-TranslatedMessage -LanguageFile $langMap -Language "Goblin" -message $cipherText
$plainText
$cipherText = Set-TranslatedMessage -LanguageFile $langMap -Language "Goblin" -message $messageFromGMsalted -Salt 5
$cipherText
$plainText = Get-TranslatedMessage -LanguageFile $langMap -Language "Goblin" -message $cipherText -Salt 5
$plainText
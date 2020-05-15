#init
Import-Module .\posh\modules\dndTranslator.psm1 -verbose -Force

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
# Do the thing

$cipherText = Set-TranslatedMessage -key 25 -message $messageFromGM
$plainText = Get-TranslatedMessage -key 25 -message $cipherText

Set-TranslatedMessage -key 25 -message $messageFromGM
Get-TranslatedMessage -key 25 -message $cipherText


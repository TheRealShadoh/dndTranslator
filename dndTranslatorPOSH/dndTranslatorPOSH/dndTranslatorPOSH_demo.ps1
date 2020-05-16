# init
Import-Module .\dndTranslatorPOSH\dndTranslatorPOSH\modules\dndTranslator.psm1 -Force
$nl = [Environment]::NewLine
# Setup Languages
$langMap = Get-Content '.\data\languages\default.json' -Raw
$langMap = $langMap | ConvertFrom-Json

# Setup Players
$players = Get-childitem .\data\playerFiles\ | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}   #will need to set this up for proper pathing

# Setup NPC
$npcs = Get-childitem .\data\npcFiles\ | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}   #will need to set this up for proper pathing

# Conversation bits
# (speaker)(spearker number) (message number) (language)
#  n1#c = npc 1 number langauge
#  p1#c = player 1 number langauge

$n11c = Set-TranslatedMessage -LanguageFile $langMap -Language "Common" -message "Hello adventurers how can I help you"
$p11e = Set-TranslatedMessage -LanguageFile $langMap -Language "Elvish" -message  "We are looking for our friend, he's carrying a black lotus"
$n12c = Set-TranslatedMessage -LanguageFile $langMap -Language "Common" -message  "I'm sorry I can't understand you"
$p21c = Set-TranslatedMessage -LanguageFile $langMap -Language "Common" -message  "CAN WE LEAVE AND GET SOME BEER?"
$n13g = Set-TranslatedMessage -LanguageFile $langMap -Language "Goblin" -message  "Such a stupid adventurer... you truely won't become anything!"
$p31g = Set-TranslatedMessage -LanguageFile $langMap -Language "Goblin" -message  "Oh, so you do speak your native Goblin tongue, can you assist us?"
$n14g = Set-TranslatedMessage -LanguageFile $langMap -Language "Goblin" -message  "The person you are looking for may have come through this area, a few coins may help me remember."


# Conversation
## NPC -Common
$n11c
$msg = Get-TranslatedMessageAuto -LanguageFile $langMap -message $n11c
$nl
$npcs[0].charName + $msg
## Player 1 -Elvish
$p11e
$msg = Get-TranslatedMessageAuto -LanguageFile $langMap -message $p11e
$nl
$players[0].charName + $msg
## NPC -Common
$n12c
$msg = Get-TranslatedMessageAuto -LanguageFile $langMap -message $n12c
$nl
$npcs[0].charName + $msg
## Player 2 -Common
$p21c
$msg = Get-TranslatedMessageAuto -LanguageFile $langMap -message $p21c
$nl
$players[1].charName + $msg
## NPC -Goblin
$n13g
$msg = Get-TranslatedMessageAuto -LanguageFile $langMap -message $n13g
$nl
$npcs[0].charName + $msg
## Player 3 -Goblin
$p31g
$msg = Get-TranslatedMessageAuto -LanguageFile $langMap -message $p31g
$nl
$players[2].charName + $msg
## NPC -Goblin
$n14g
$msg = Get-TranslatedMessageAuto -LanguageFile $langMap -message $n14g
$nl
$npcs[0].charName + $msg












<#  OG testing
$messageFromGM = "The person you are looking for may have come through this area, a few coins may help me remember."
$messageFromGMsalted = "The person you are looking for may have come through this area, a few coins may help me remember. [I WAS SALTED]"
$messageFromGMAuto = "The person you are looking for may have come through this area, a few coins may help me remember. [I WAS AUTO DECODED]"
$messageFromGMAutoWSalt = "The person you are looking for may have come through this area, a few coins may help me remember. [I WAS SALTED] [I WAS AUTO DECODED]"

$common = Set-TranslatedMessage -LanguageFile $langMap -Language "Common" -message $messageFromGMAutoWSalt -salt 1
$Orc = Set-TranslatedMessage -LanguageFile $langMap -Language "Orc" -message $messageFromGMAutoWSalt -salt 2
$Goblin =  Set-TranslatedMessage -LanguageFile $langMap -Language "Common" -message $messageFromGMAutoWSalt -salt 3
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
#>




















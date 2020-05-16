
$button3_Click = {
	$richtextbox4.text = Get-TranslatedMessage -key $textbox2.text -message $richtextbox3.text 
}

$button4_Click = { #copy
	[System.Windows.Forms.Clipboard]::SetText($richTextBox2.Text)
}

$button2_Click = {
	$richtextbox1.text = Get-TranslatedMessageAuto -LanguageFile $global:langMap -message $richtextbox1.text
}

. (Join-Path $PSScriptRoot 'dndTranslatorPOSH_PlayerScreen.designer.ps1')
Import-Module  C:\git\dndTranslator\dndTranslatorPOSH\dndTranslatorPOSH\modules\dndTranslator.psm1 -Force -Verbose
$global:langMap = Get-Content C:\git\dndTranslator\data\languages\default.json -Raw
$global:langMap = $global:langMap | ConvertFrom-Json

# Setup Players
$global:players = Get-childitem C:\git\dndTranslator\data\playerFiles\ | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}   #will need to set this up for proper pathing

# Setup NPC
$global:npcs = Get-childitem C:\git\dndTranslator\data\npcFiles\ | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}   #will need to set this up for proper pathing

$dndTranslatorPOSH_PlayerScreen.ShowDialog()
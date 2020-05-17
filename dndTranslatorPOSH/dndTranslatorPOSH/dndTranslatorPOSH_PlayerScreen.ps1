
$button5_Click = { #load player config
	#$openFileDialog1.Filter =    #Add filtering here for .json
	$playerFile = $openFileDialog1.showDialog()
	$playerFile = $openFileDialog1.FileName
	$players = Get-Content $playerFile -Raw | ConvertFrom-Json
	$global:data.Add('players',$players)


	#update UI elements
	New-PlayerInfo -PlayersInfo $global:data.players -TargetPanel $flowLayoutPanel1

}

$dndTranslatorPOSH_PlayerScreen_Load = {
	# Load UI components
	$global:data.langmap.langkeys.name | ForEach-Object {$comboBox1.Items.Add($_)} #Add each lanugage to the combo box
	$comboBox1.Text = $comboBox1.Items[0] #Sets default value to index 0

}


$button3_Click = {
	$richtextbox4.text = Get-TranslatedMessage -key $textbox2.text -message $richtextbox3.text 
}

$button4_Click = { #copy
	[System.Windows.Forms.Clipboard]::SetText($richTextBox2.Text)
}

$button2_Click = {
	$richtextbox1.text = Get-TranslatedMessageAuto -LanguageFile $global:data.langMap -message $richtextbox1.text
}

. (Join-Path $PSScriptRoot 'dndTranslatorPOSH_PlayerScreen.designer.ps1')
Import-Module  C:\git\dndTranslator\dndTranslatorPOSH\dndTranslatorPOSH\modules\dndTranslator.psm1 -Force -Verbose
Import-Module  C:\git\dndTranslator\dndTranslatorPOSH\dndTranslatorPOSH\modules\uiFunctions.psm1 -Force -Verbose
$global:data = @{} #share data between scopes

# Language import
$langMap = Get-Content C:\git\dndTranslator\data\languages\default.json -Raw
$langMap = $langMap | ConvertFrom-Json
$global:data.Add('langmap',$langMap)

# Setup Players - not used for player screen
#$players = Get-childitem C:\git\dndTranslator\data\playerFiles\ | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}   #will need to set this up for proper pathing
# Setup NPC
#$npcs = Get-childitem C:\git\dndTranslator\data\npcFiles\ | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}   #will need to set this up for proper pathing

#$global:data.Add('players',$players) # not used for player screen
$global:data.Add('npcs',$npcs)


$dndTranslatorPOSH_PlayerScreen.ShowDialog()
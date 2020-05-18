
$button3_Click = {
		#$openFileDialog1.Filter =    #Add filtering here for .json
$playerFile = $openFileDialog1.showDialog()
$playerFile = $openFileDialog1.FileName
$players =  Get-Content $playerFile -Raw | ConvertFrom-Json


#update UI elements
New-PlayerInfo -PlayersInfo $players -TargetPanel $flowLayoutPanel1

$TabControl1.SelectedTab = $TabPage2
}

$RichTextBox2_Click = {
	if($richtextbox2.Text -eq 'The person you are looking for may have come through this area, a few coins may help me remember.'){
	$richtextbox2.Clear()
}

}
$RichTextBox1_TextChanged = { # auto scroll to bottom on chat log
$RichTextBox1.ScrollToCaret()

}
$RichTextBox4_Click = {
if($richtextbox4.Text -eq'Paste (Ctrl + v) into me!'){
	$richtextbox4.Clear()
}
}

$button1_Click = {
		#$openFileDialog1.Filter =    #Add filtering here for .json
$playerFile = $folderbrowserdialog1.showDialog()
$playerFile = $folderbrowserdialog1.SelectedPath
$players =  Get-childitem $playerFile | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}


#update UI elements
New-PlayerInfo -PlayersInfo $players -TargetPanel $flowLayoutPanel1

$TabControl1.SelectedTab = $TabPage2

}

$buttonSend_Click = {
$translatedText = Set-TranslatedMessage -LanguageFile $global:data.langMap -Language $comboBox1.Text -Message $richTextBox2.Text
$nl = [Environment]::NewLine
$richtextbox1.AppendText((  $nl + "[ SEND ]" + $translatedText))
[System.Windows.Forms.Clipboard]::SetText($translatedText)

}
$buttonReceive_Click = {
$translatedText = Get-TranslatedMessageAuto -LanguageFile $global:data.langMap  -Message $richTextBox4.Text
$nl = [Environment]::NewLine
$richtextbox1.AppendText((  $nl + "[ RECEIVE ]" + $translatedText))
$richtextbox4.Clear()

}
$dndTranslatorPOSH_PlayerScreen_Load = {
# Load UI components
$global:data.langmap.langkeys.name | ForEach-Object { $comboBox1.Items.Add($_) } #Add each lanugage to the combo box
$comboBox1.Text = $comboBox1.Items[0] #Sets default value to index 0
#New-PlayerInfo -Initialize $true -TargetPanel $flowLayoutPanel1 #build out character info an blanks
}


#region Pathing
$workingDir = Split-Path -Parent $MyInvocation.MyCommand.path #$dndTranslatorPOSH_PlayerScreen_Load.file
$dataDir =  Split-Path -Parent $workingDir
$dataDir =  Split-Path -Parent $dataDir
#endregion Pathing


. (Join-Path $workingDir 'dndTranslatorPOSH_DMScreen.designer.ps1')
Import-Module  "$workingDir\modules\dndTranslator.psm1"-Force -Verbose
Import-Module  "$workingDir\modules\uiFunctions.psm1" -Force -Verbose
$global:data = @{ } #share data between scopes

# Language import
$langMap = Get-Content "$dataDir\data\languages\default.json" -Raw
$langMap = $langMap | ConvertFrom-Json
$global:data.Add('langmap', $langMap)

# Setup Players - not used for player screen
#$players = Get-childitem C:\git\dndTranslator\data\playerFiles\ | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}   #will need to set this up for proper pathing
# Setup NPC
#$npcs = Get-childitem C:\git\dndTranslator\data\npcFiles\ | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}   #will need to set this up for proper pathing
$global:data.Add('players',$players) # not used for player screen
$global:data.Add('npcs', $npcs)

$dndTranslatorPOSH_DMScreen.ShowDialog()
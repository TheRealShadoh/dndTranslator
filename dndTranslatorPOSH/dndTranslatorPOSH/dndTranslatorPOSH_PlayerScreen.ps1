$buttonLoadConfig_Click = { #tab1 load config
	#$openFileDialog1.Filter =    #Add filtering here for .json
	$playerFile = $openFileDialog1.showDialog()
	$playerFile = $openFileDialog1.FileName
	$players = Get-Content $playerFile -Raw | ConvertFrom-Json
	$global:data.Add('players', $players)


	#update UI elements
	#$flowLayoutPanel1.Controls | foreach-object {$flowLayoutPanel1.Controls.Remove($_.name)}
	New-PlayerInfo -PlayersInfo $global:data.players -TargetPanel $flowLayoutPanel1

	$groupBoxCharLanguages = (New-Object -TypeName System.Windows.Forms.GroupBox)
	$groupBoxCharLanguages.Controls.Add($labelLanguage)
	$groupBoxCharLanguages.AutoSize = $false
	$groupBoxCharLanguages.Name = [System.String]"groupBoxCharLanguages"
	$groupBoxCharLanguages.Text = [System.String]"Known Languages"
	$groupBoxCharLanguages.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]200, [System.Int32]200))
	$groupBoxCharLanguages.UseCompatibleTextRendering = $true
	New-PlayerLanguages -PlayerLanguages $global:data.players.charLanguages -TargetPanel $groupBoxCharLanguages

	$flowLayoutPanel1.Controls.Add($groupBoxCharLanguages)

	$TabControl1.SelectedTab = $TabPage2

}
$buttonCopy_Click = {
	[System.Windows.Forms.Clipboard]::SetText($richTextBox2.Text)

}
$buttonSend_Click = {
	$richtextbox4.text = Get-TranslatedMessage -key $textbox2.text -message $richtextbox3.text
	$richtextbox1.text = Get-TranslatedMessageAuto -LanguageFile $global:data.langMap -message $richtextbox1.text


}
$Label3_Click = {
}
$RichTextBox1_TextChanged = {
}
$RichTextBox3_TextChanged = {
}
$label1_Click = {
}
$Label2_Click = {
}
$GroupBox1_Enter = {
}
$label4_Click = {
}


$dndTranslatorPOSH_PlayerScreen_Load = {
	# Load UI components
	$global:data.langmap.langkeys.name | ForEach-Object { $comboBox1.Items.Add($_) } #Add each lanugage to the combo box
	$comboBox1.Text = $comboBox1.Items[0] #Sets default value to index 0
	#New-PlayerInfo -Initialize $true -TargetPanel $flowLayoutPanel1 #build out character info an blanks
}

. (Join-Path $PSScriptRoot 'dndTranslatorPOSH_PlayerScreen.designer.ps1')
Import-Module  '.\dndTranslatorPOSH\dndTranslatorPOSH\modules\dndTranslator.psm1' -Force -Verbose
Import-Module  '.\dndTranslatorPOSH\dndTranslatorPOSH\modules\uiFunctions.psm1' -Force -Verbose
$global:data = @{ } #share data between scopes

# Language import
$langMap = Get-Content '.\data\languages\default.json' -Raw
$langMap = $langMap | ConvertFrom-Json
$global:data.Add('langmap', $langMap)

# Setup Players - not used for player screen
#$players = Get-childitem C:\git\dndTranslator\data\playerFiles\ | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}   #will need to set this up for proper pathing
# Setup NPC
#$npcs = Get-childitem C:\git\dndTranslator\data\npcFiles\ | ForEach-Object {Get-Content $_.FullName -Raw | ConvertFrom-Json}   #will need to set this up for proper pathing

#$global:data.Add('players',$players) # not used for player screen
$global:data.Add('npcs', $npcs)


$dndTranslatorPOSH_PlayerScreen.ShowDialog()
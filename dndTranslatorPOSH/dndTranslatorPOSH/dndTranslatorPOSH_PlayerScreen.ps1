
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
$ButtonReceive_Click = {
	$translatedText = Get-TranslatedMessageAuto -LanguageFile $global:data.langMap -message $RichTextBox4.Text
	$translatedLang = (Get-CipherTag -Message $translatedText)[0].toString()
	$r = [regex] "\[([^\[]*)\]"
	$match = $r.match($translatedLang)
	$translatedLang = $match.groups[1].value
	if($Global:data.players.charLanguages.Contains($translatedLang)){
		$nl = [Environment]::NewLine
		$richtextbox1.AppendText(( $nl + "[ RECEIVED ]" + $translatedText))
	}
	else {
		$nl = [Environment]::NewLine
		$richtextbox1.AppendText(( $nl + "[ RECEIVED ]" + " [ ??? ] " + $translatedText))
	}


}
$buttonSend_Click = {
	$translatedText = Set-TranslatedMessage -LanguageFile $global:data.langMap -Language $comboBox1.Text -Message $richTextBox2.Text
	$nl = [Environment]::NewLine
	$richtextbox1.AppendText((  $nl + "[ SEND ]" + $translatedText))
	[System.Windows.Forms.Clipboard]::SetText($translatedText)

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


. (Join-Path $workingDir 'dndTranslatorPOSH_PlayerScreen.designer.ps1')
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

#$global:data.Add('players',$players) # not used for player screen
$global:data.Add('npcs', $npcs)


$dndTranslatorPOSH_PlayerScreen.ShowDialog()
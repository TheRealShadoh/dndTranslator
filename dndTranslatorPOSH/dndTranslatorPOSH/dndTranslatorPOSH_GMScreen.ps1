$button4_Click = {
	[System.Windows.Forms.Clipboard]::SetText($richTextBox2.Text)
}


$button3_Click = {
	$richtextbox3.text = Get-TranslatedMessage -key $textbox2.text -message $richtextbox2.text 
}

$button2_Click = {
	$richtextbox2.text = Set-TranslatedMessage -key $textbox1.text -message $richtextbox1.text
}


. (Join-Path $PSScriptRoot 'dndTranslatorPOSH_GMScreen.designer.ps1')
Import-Module .\modules\dndTranslator.psm1 -Force


$dndTranslatorPOSH.ShowDialog()



#region Pathing
$workingDir = Split-Path -Parent $MyInvocation.MyCommand.path #$dndTranslatorPOSH_PlayerScreen_Load.file
$dataDir =  Split-Path -Parent $workingDir
$dataDir =  Split-Path -Parent $dataDir
#endregion Pathing

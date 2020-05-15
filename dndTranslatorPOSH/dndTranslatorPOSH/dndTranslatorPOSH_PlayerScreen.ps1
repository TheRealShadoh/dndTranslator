$button3_Click = {
	$richtextbox4.text = Get-TranslatedMessage -key $textbox2.text -message $richtextbox3.text 
}

$button4_Click = {
	[System.Windows.Forms.Clipboard]::SetText($richTextBox2.Text)
}

$button2_Click = {
	$richtextbox2.text = Set-TranslatedMessage -key $textbox1.text -message $richtextbox1.text
}

. (Join-Path $PSScriptRoot 'dndTranslatorPOSH_PlayerScreen.designer.ps1')
Import-Module .\modules\dndTranslator.psm1 -Force

$dndTranslatorPOSH_PlayerScreen.ShowDialog()
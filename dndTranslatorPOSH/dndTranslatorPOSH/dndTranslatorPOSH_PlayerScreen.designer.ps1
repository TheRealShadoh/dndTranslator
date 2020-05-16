[void][System.Reflection.Assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][System.Reflection.Assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
$dndTranslatorPOSH_PlayerScreen = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.FlowLayoutPanel]$flowLayoutPanel1 = $null
[System.Windows.Forms.Label]$label1 = $null
[System.Windows.Forms.RichTextBox]$richTextBox1 = $null
[System.Windows.Forms.Button]$button2 = $null
[System.Windows.Forms.Panel]$panel1 = $null
[System.Windows.Forms.Label]$label5 = $null
[System.Windows.Forms.ComboBox]$comboBox1 = $null
[System.Windows.Forms.Label]$label3 = $null
[System.Windows.Forms.Label]$label4 = $null
[System.Windows.Forms.TextBox]$textBox2 = $null
[System.Windows.Forms.Button]$button3 = $null
[System.Windows.Forms.RichTextBox]$richTextBox2 = $null
[System.Windows.Forms.Button]$button4 = $null
[System.Windows.Forms.Button]$button1 = $null
function InitializeComponent
{
$flowLayoutPanel1 = (New-Object -TypeName System.Windows.Forms.FlowLayoutPanel)
$label1 = (New-Object -TypeName System.Windows.Forms.Label)
$richTextBox1 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$button2 = (New-Object -TypeName System.Windows.Forms.Button)
$panel1 = (New-Object -TypeName System.Windows.Forms.Panel)
$button4 = (New-Object -TypeName System.Windows.Forms.Button)
$label5 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox1 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label3 = (New-Object -TypeName System.Windows.Forms.Label)
$label4 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox2 = (New-Object -TypeName System.Windows.Forms.TextBox)
$button3 = (New-Object -TypeName System.Windows.Forms.Button)
$richTextBox2 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$panel1.SuspendLayout()
$dndTranslatorPOSH_PlayerScreen.SuspendLayout()
#
#flowLayoutPanel1
#
$flowLayoutPanel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]13,[System.Int32]13))
$flowLayoutPanel1.Name = [System.String]'flowLayoutPanel1'
$flowLayoutPanel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]222,[System.Int32]522))
$flowLayoutPanel1.TabIndex = [System.Int32]0
#
#label1
#
$label1.AutoSize = $true
$label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]9))
$label1.Name = [System.String]'label1'
$label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]74,[System.Int32]20))
$label1.TabIndex = [System.Int32]7
$label1.Text = [System.String]'Incoming'
#
#richTextBox1
#
$richTextBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]16,[System.Int32]32))
$richTextBox1.Name = [System.String]'richTextBox1'
$richTextBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]598,[System.Int32]204))
$richTextBox1.TabIndex = [System.Int32]5
$richTextBox1.Text = [System.String]''
#
#button2
#
$button2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]620,[System.Int32]32))
$button2.Name = [System.String]'button2'
$button2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]129,[System.Int32]44))
$button2.TabIndex = [System.Int32]6
$button2.Text = [System.String]'Translate'
$button2.UseVisualStyleBackColor = $true
$button2.add_Click($button2_Click)
#
#panel1
#
$panel1.Controls.Add($button4)
$panel1.Controls.Add($label5)
$panel1.Controls.Add($comboBox1)
$panel1.Controls.Add($label3)
$panel1.Controls.Add($label4)
$panel1.Controls.Add($textBox2)
$panel1.Controls.Add($button3)
$panel1.Controls.Add($richTextBox2)
$panel1.Controls.Add($label1)
$panel1.Controls.Add($button2)
$panel1.Controls.Add($richTextBox1)
$panel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]241,[System.Int32]13))
$panel1.Name = [System.String]'panel1'
$panel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]830,[System.Int32]522))
$panel1.TabIndex = [System.Int32]8
#
#button4
#
$button4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]620,[System.Int32]437))
$button4.Name = [System.String]'button4'
$button4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]129,[System.Int32]44))
$button4.TabIndex = [System.Int32]15
$button4.Text = [System.String]'Copy'
$button4.UseVisualStyleBackColor = $true
$button4.add_Click($button4_Click)
#
#label5
#
$label5.AutoSize = $true
$label5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]620,[System.Int32]319))
$label5.Name = [System.String]'label5'
$label5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]81,[System.Int32]20))
$label5.TabIndex = [System.Int32]14
$label5.Text = [System.String]'Language'
#
#comboBox1
#
$comboBox1.FormattingEnabled = $true
$comboBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]706,[System.Int32]311))
$comboBox1.Name = [System.String]'comboBox1'
$comboBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]101,[System.Int32]28))
$comboBox1.TabIndex = [System.Int32]13
#
#label3
#
$label3.AutoSize = $true
$label3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]239))
$label3.Name = [System.String]'label3'
$label3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]74,[System.Int32]20))
$label3.TabIndex = [System.Int32]12
$label3.Text = [System.String]'Outgoing'
#
#label4
#
$label4.AutoSize = $true
$label4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]698,[System.Int32]493))
$label4.Name = [System.String]'label4'
$label4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]37,[System.Int32]20))
$label4.TabIndex = [System.Int32]8
$label4.Text = [System.String]'Salt'
$label4.add_Click($label4_Click)
#
#textBox2
#
$textBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]741,[System.Int32]490))
$textBox2.Name = [System.String]'textBox2'
$textBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]86,[System.Int32]26))
$textBox2.TabIndex = [System.Int32]9
#
#button3
#
$button3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]620,[System.Int32]262))
$button3.Name = [System.String]'button3'
$button3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]129,[System.Int32]44))
$button3.TabIndex = [System.Int32]11
$button3.Text = [System.String]'Translate'
$button3.UseVisualStyleBackColor = $true
#
#richTextBox2
#
$richTextBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]16,[System.Int32]262))
$richTextBox2.Name = [System.String]'richTextBox2'
$richTextBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]598,[System.Int32]219))
$richTextBox2.TabIndex = [System.Int32]10
$richTextBox2.Text = [System.String]''
#
#dndTranslatorPOSH_PlayerScreen
#
$dndTranslatorPOSH_PlayerScreen.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1083,[System.Int32]580))
$dndTranslatorPOSH_PlayerScreen.Controls.Add($panel1)
$dndTranslatorPOSH_PlayerScreen.Controls.Add($flowLayoutPanel1)
$dndTranslatorPOSH_PlayerScreen.Name = [System.String]'dndTranslatorPOSH_PlayerScreen'
$dndTranslatorPOSH_PlayerScreen.Text = [System.String]'Player Language Screen'
$panel1.ResumeLayout($false)
$panel1.PerformLayout()
$dndTranslatorPOSH_PlayerScreen.ResumeLayout($false)
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name flowLayoutPanel1 -Value $flowLayoutPanel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label1 -Value $label1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name richTextBox1 -Value $richTextBox1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name button2 -Value $button2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name panel1 -Value $panel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label5 -Value $label5 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name comboBox1 -Value $comboBox1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label3 -Value $label3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label4 -Value $label4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name textBox2 -Value $textBox2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name button3 -Value $button3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name richTextBox2 -Value $richTextBox2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name button4 -Value $button4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name button1 -Value $button1 -MemberType NoteProperty
}
. InitializeComponent

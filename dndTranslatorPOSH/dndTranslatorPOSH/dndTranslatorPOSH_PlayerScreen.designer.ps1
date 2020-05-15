[void][System.Reflection.Assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][System.Reflection.Assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
$dndTranslatorPOSH_PlayerScreen = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.RichTextBox]$richTextBox1 = $null
[System.Windows.Forms.Label]$label1 = $null
[System.Windows.Forms.Panel]$panel1 = $null
[System.Windows.Forms.TextBox]$textBox1 = $null
[System.Windows.Forms.Label]$label3 = $null
[System.Windows.Forms.Panel]$panel2 = $null
[System.Windows.Forms.RichTextBox]$richTextBox2 = $null
[System.Windows.Forms.Label]$label2 = $null
[System.Windows.Forms.Panel]$panel3 = $null
[System.Windows.Forms.TextBox]$textBox2 = $null
[System.Windows.Forms.RichTextBox]$richTextBox3 = $null
[System.Windows.Forms.Label]$label5 = $null
[System.Windows.Forms.Label]$label4 = $null
[System.Windows.Forms.Button]$button4 = $null
[System.Windows.Forms.Button]$button3 = $null
[System.Windows.Forms.Button]$button2 = $null
[System.Windows.Forms.Panel]$panel4 = $null
[System.Windows.Forms.RichTextBox]$richTextBox4 = $null
[System.Windows.Forms.Label]$label7 = $null
[System.Windows.Forms.Button]$button1 = $null
function InitializeComponent
{
$richTextBox1 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$label1 = (New-Object -TypeName System.Windows.Forms.Label)
$panel1 = (New-Object -TypeName System.Windows.Forms.Panel)
$textBox1 = (New-Object -TypeName System.Windows.Forms.TextBox)
$label3 = (New-Object -TypeName System.Windows.Forms.Label)
$panel2 = (New-Object -TypeName System.Windows.Forms.Panel)
$richTextBox2 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$label2 = (New-Object -TypeName System.Windows.Forms.Label)
$panel3 = (New-Object -TypeName System.Windows.Forms.Panel)
$textBox2 = (New-Object -TypeName System.Windows.Forms.TextBox)
$richTextBox3 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$label5 = (New-Object -TypeName System.Windows.Forms.Label)
$label4 = (New-Object -TypeName System.Windows.Forms.Label)
$button4 = (New-Object -TypeName System.Windows.Forms.Button)
$button3 = (New-Object -TypeName System.Windows.Forms.Button)
$button2 = (New-Object -TypeName System.Windows.Forms.Button)
$panel4 = (New-Object -TypeName System.Windows.Forms.Panel)
$richTextBox4 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$label7 = (New-Object -TypeName System.Windows.Forms.Label)
$panel1.SuspendLayout()
$panel2.SuspendLayout()
$panel3.SuspendLayout()
$panel4.SuspendLayout()
$dndTranslatorPOSH_PlayerScreen.SuspendLayout()
#
#richTextBox1
#
$richTextBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]26))
$richTextBox1.Name = [System.String]'richTextBox1'
$richTextBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]558,[System.Int32]119))
$richTextBox1.TabIndex = [System.Int32]1
$richTextBox1.Text = [System.String]''
#
#label1
#
$label1.AutoSize = $true
$label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]2))
$label1.Name = [System.String]'label1'
$label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]121,[System.Int32]20))
$label1.TabIndex = [System.Int32]0
$label1.Text = [System.String]'Player Message'
#
#panel1
#
$panel1.Controls.Add($textBox1)
$panel1.Controls.Add($label3)
$panel1.Controls.Add($richTextBox1)
$panel1.Controls.Add($label1)
$panel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]12))
$panel1.Name = [System.String]'panel1'
$panel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]577,[System.Int32]200))
$panel1.TabIndex = [System.Int32]10
#
#textBox1
#
$textBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]90,[System.Int32]155))
$textBox1.Name = [System.String]'textBox1'
$textBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]37,[System.Int32]26))
$textBox1.TabIndex = [System.Int32]3
$textBox1.Text = [System.String]'5'
#
#label3
#
$label3.AutoSize = $true
$label3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]158))
$label3.Name = [System.String]'label3'
$label3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]81,[System.Int32]20))
$label3.TabIndex = [System.Int32]2
$label3.Text = [System.String]'Key (0-25)'
#
#panel2
#
$panel2.Controls.Add($richTextBox2)
$panel2.Controls.Add($label2)
$panel2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]218))
$panel2.Name = [System.String]'panel2'
$panel2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]577,[System.Int32]158))
$panel2.TabIndex = [System.Int32]11
#
#richTextBox2
#
$richTextBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]26))
$richTextBox2.Name = [System.String]'richTextBox2'
$richTextBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]558,[System.Int32]119))
$richTextBox2.TabIndex = [System.Int32]1
$richTextBox2.Text = [System.String]''
#
#label2
#
$label2.AutoSize = $true
$label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]2))
$label2.Name = [System.String]'label2'
$label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]153,[System.Int32]20))
$label2.TabIndex = [System.Int32]0
$label2.Text = [System.String]'Translated Message'
#
#panel3
#
$panel3.Controls.Add($textBox2)
$panel3.Controls.Add($richTextBox3)
$panel3.Controls.Add($label5)
$panel3.Controls.Add($label4)
$panel3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]639))
$panel3.Name = [System.String]'panel3'
$panel3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]577,[System.Int32]200))
$panel3.TabIndex = [System.Int32]12
#
#textBox2
#
$textBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]90,[System.Int32]160))
$textBox2.Name = [System.String]'textBox2'
$textBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]37,[System.Int32]26))
$textBox2.TabIndex = [System.Int32]5
$textBox2.Text = [System.String]'5'
#
#richTextBox3
#
$richTextBox3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]26))
$richTextBox3.Name = [System.String]'richTextBox3'
$richTextBox3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]558,[System.Int32]119))
$richTextBox3.TabIndex = [System.Int32]1
$richTextBox3.Text = [System.String]''
#
#label5
#
$label5.AutoSize = $true
$label5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]163))
$label5.Name = [System.String]'label5'
$label5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]81,[System.Int32]20))
$label5.TabIndex = [System.Int32]4
$label5.Text = [System.String]'Key (0-25)'
#
#label4
#
$label4.AutoSize = $true
$label4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]2))
$label4.Name = [System.String]'label4'
$label4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]195,[System.Int32]20))
$label4.TabIndex = [System.Int32]0
$label4.Text = [System.String]'GM Message  (Use Ctrl+v)'
#
#button4
#
$button4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]595,[System.Int32]290))
$button4.Name = [System.String]'button4'
$button4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]209,[System.Int32]86))
$button4.TabIndex = [System.Int32]15
$button4.Text = [System.String]'Copy'
$button4.UseVisualStyleBackColor = $true
$button4.add_Click($button4_Click)
#
#button3
#
$button3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]595,[System.Int32]642))
$button3.Name = [System.String]'button3'
$button3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]209,[System.Int32]86))
$button3.TabIndex = [System.Int32]14
$button3.Text = [System.String]'Decode'
$button3.UseVisualStyleBackColor = $true
$button3.add_Click($button3_Click)
#
#button2
#
$button2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]607,[System.Int32]14))
$button2.Name = [System.String]'button2'
$button2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]209,[System.Int32]86))
$button2.TabIndex = [System.Int32]13
$button2.Text = [System.String]'Encode'
$button2.UseVisualStyleBackColor = $true
$button2.add_Click($button2_Click)
#
#panel4
#
$panel4.Controls.Add($richTextBox4)
$panel4.Controls.Add($label7)
$panel4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]862))
$panel4.Name = [System.String]'panel4'
$panel4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]577,[System.Int32]200))
$panel4.TabIndex = [System.Int32]16
#
#richTextBox4
#
$richTextBox4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]26))
$richTextBox4.Name = [System.String]'richTextBox4'
$richTextBox4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]558,[System.Int32]119))
$richTextBox4.TabIndex = [System.Int32]1
$richTextBox4.Text = [System.String]''
#
#label7
#
$label7.AutoSize = $true
$label7.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]2))
$label7.Name = [System.String]'label7'
$label7.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]183,[System.Int32]20))
$label7.TabIndex = [System.Int32]0
$label7.Text = [System.String]'GM Message Translated'
#
#dndTranslatorPOSH_PlayerScreen
#
$dndTranslatorPOSH_PlayerScreen.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]855,[System.Int32]1084))
$dndTranslatorPOSH_PlayerScreen.Controls.Add($panel4)
$dndTranslatorPOSH_PlayerScreen.Controls.Add($panel1)
$dndTranslatorPOSH_PlayerScreen.Controls.Add($panel2)
$dndTranslatorPOSH_PlayerScreen.Controls.Add($panel3)
$dndTranslatorPOSH_PlayerScreen.Controls.Add($button4)
$dndTranslatorPOSH_PlayerScreen.Controls.Add($button3)
$dndTranslatorPOSH_PlayerScreen.Controls.Add($button2)
$dndTranslatorPOSH_PlayerScreen.Name = [System.String]'dndTranslatorPOSH_PlayerScreen'
$dndTranslatorPOSH_PlayerScreen.Text = [System.String]'Player Language Screen'
$panel1.ResumeLayout($false)
$panel1.PerformLayout()
$panel2.ResumeLayout($false)
$panel2.PerformLayout()
$panel3.ResumeLayout($false)
$panel3.PerformLayout()
$panel4.ResumeLayout($false)
$panel4.PerformLayout()
$dndTranslatorPOSH_PlayerScreen.ResumeLayout($false)
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name richTextBox1 -Value $richTextBox1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label1 -Value $label1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name panel1 -Value $panel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name textBox1 -Value $textBox1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label3 -Value $label3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name panel2 -Value $panel2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name richTextBox2 -Value $richTextBox2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label2 -Value $label2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name panel3 -Value $panel3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name textBox2 -Value $textBox2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name richTextBox3 -Value $richTextBox3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label5 -Value $label5 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label4 -Value $label4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name button4 -Value $button4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name button3 -Value $button3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name button2 -Value $button2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name panel4 -Value $panel4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name richTextBox4 -Value $richTextBox4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label7 -Value $label7 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name button1 -Value $button1 -MemberType NoteProperty
}
. InitializeComponent

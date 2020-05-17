$dndTranslatorPOSH_PlayerScreen = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Label]$label1 = $null
[System.Windows.Forms.Button]$buttonSend = $null
[System.Windows.Forms.Button]$buttonCopy = $null
[System.Windows.Forms.Label]$label5 = $null
[System.Windows.Forms.ComboBox]$comboBox1 = $null
[System.Windows.Forms.Label]$label4 = $null
[System.Windows.Forms.TextBox]$textBox2 = $null
[System.Windows.Forms.Button]$buttonLoadConfig = $null
[System.Windows.Forms.OpenFileDialog]$openFileDialog1 = $null
[System.Windows.Forms.FlowLayoutPanel]$flowLayoutPanel1 = $null
[System.Windows.Forms.Label]$Label2 = $null
[System.Windows.Forms.TabControl]$TabControl1 = $null
[System.Windows.Forms.TabPage]$TabPage1 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox3 = $null
[System.Windows.Forms.TabPage]$TabPage2 = $null
[System.Windows.Forms.Panel]$Panel1 = $null
[System.Windows.Forms.TableLayoutPanel]$TableLayoutPanel1 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox1 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox2 = $null
[System.Windows.Forms.Label]$Label3 = $null
function InitializeComponent
{
$label1 = (New-Object -TypeName System.Windows.Forms.Label)
$buttonSend = (New-Object -TypeName System.Windows.Forms.Button)
$buttonCopy = (New-Object -TypeName System.Windows.Forms.Button)
$label5 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox1 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$label4 = (New-Object -TypeName System.Windows.Forms.Label)
$textBox2 = (New-Object -TypeName System.Windows.Forms.TextBox)
$buttonLoadConfig = (New-Object -TypeName System.Windows.Forms.Button)
$openFileDialog1 = (New-Object -TypeName System.Windows.Forms.OpenFileDialog)
$flowLayoutPanel1 = (New-Object -TypeName System.Windows.Forms.FlowLayoutPanel)
$Label2 = (New-Object -TypeName System.Windows.Forms.Label)
$TabControl1 = (New-Object -TypeName System.Windows.Forms.TabControl)
$TabPage1 = (New-Object -TypeName System.Windows.Forms.TabPage)
$RichTextBox3 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$TabPage2 = (New-Object -TypeName System.Windows.Forms.TabPage)
$Panel1 = (New-Object -TypeName System.Windows.Forms.Panel)
$TableLayoutPanel1 = (New-Object -TypeName System.Windows.Forms.TableLayoutPanel)
$RichTextBox1 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$RichTextBox2 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$Label3 = (New-Object -TypeName System.Windows.Forms.Label)
$flowLayoutPanel1.SuspendLayout()
$TabControl1.SuspendLayout()
$TabPage1.SuspendLayout()
$TabPage2.SuspendLayout()
$Panel1.SuspendLayout()
$TableLayoutPanel1.SuspendLayout()
$dndTranslatorPOSH_PlayerScreen.SuspendLayout()
#
#label1
#
$label1.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left -bor [System.Windows.Forms.AnchorStyles]::Right)
$label1.AutoSize = $true
$label1.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]10.125,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]25))
$label1.Name = [System.String]'label1'
$label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1120,[System.Int32]39))
$label1.TabIndex = [System.Int32]7
$label1.Text = [System.String]'Dialog'
$label1.UseCompatibleTextRendering = $true
$label1.add_Click($label1_Click)
#
#buttonSend
#
$buttonSend.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]1129,[System.Int32]612))
$buttonSend.Name = [System.String]'buttonSend'
$buttonSend.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]129,[System.Int32]44))
$buttonSend.TabIndex = [System.Int32]6
$buttonSend.Text = [System.String]'Send'
$buttonSend.UseCompatibleTextRendering = $true
$buttonSend.UseVisualStyleBackColor = $true
$buttonSend.add_Click($buttonSend_Click)
#
#buttonCopy
#
$buttonCopy.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]1129,[System.Int32]532))
$buttonCopy.Name = [System.String]'buttonCopy'
$buttonCopy.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]129,[System.Int32]28))
$buttonCopy.TabIndex = [System.Int32]15
$buttonCopy.Text = [System.String]'Copy'
$buttonCopy.UseCompatibleTextRendering = $true
$buttonCopy.UseVisualStyleBackColor = $true
$buttonCopy.add_Click($buttonCopy_Click)
#
#label5
#
$label5.AutoSize = $true
$label5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]22,[System.Int32]11))
$label5.Name = [System.String]'label5'
$label5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]105,[System.Int32]33))
$label5.TabIndex = [System.Int32]14
$label5.Text = [System.String]'Language'
$label5.UseCompatibleTextRendering = $true
#
#comboBox1
#
$comboBox1.FormattingEnabled = $true
$comboBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]132,[System.Int32]11))
$comboBox1.Name = [System.String]'comboBox1'
$comboBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]101,[System.Int32]35))
$comboBox1.TabIndex = [System.Int32]13
#
#label4
#
$label4.AutoSize = $true
$label4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]22,[System.Int32]68))
$label4.Name = [System.String]'label4'
$label4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]45,[System.Int32]33))
$label4.TabIndex = [System.Int32]8
$label4.Text = [System.String]'Salt'
$label4.UseCompatibleTextRendering = $true
$label4.add_Click($label4_Click)
#
#textBox2
#
$textBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]73,[System.Int32]65))
$textBox2.Name = [System.String]'textBox2'
$textBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]86,[System.Int32]34))
$textBox2.TabIndex = [System.Int32]9
$textBox2.Text = [System.String]'0'
#
#buttonLoadConfig
#
$buttonLoadConfig.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]18,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$buttonLoadConfig.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]494,[System.Int32]349))
$buttonLoadConfig.Name = [System.String]'buttonLoadConfig'
$buttonLoadConfig.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]568,[System.Int32]246))
$buttonLoadConfig.TabIndex = [System.Int32]9
$buttonLoadConfig.Text = [System.String]'Load Player Config'
$buttonLoadConfig.UseCompatibleTextRendering = $true
$buttonLoadConfig.UseVisualStyleBackColor = $true
$buttonLoadConfig.add_Click($buttonLoadConfig_Click)
#
#openFileDialog1
#
$openFileDialog1.FileName = [System.String]'openFileDialog1'
#
#flowLayoutPanel1
#
$flowLayoutPanel1.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$flowLayoutPanel1.Controls.Add($Label2)
$flowLayoutPanel1.FlowDirection = [System.Windows.Forms.FlowDirection]::TopDown
$flowLayoutPanel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]61,[System.Int32]81))
$flowLayoutPanel1.Name = [System.String]'flowLayoutPanel1'
$flowLayoutPanel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]312,[System.Int32]589))
$flowLayoutPanel1.TabIndex = [System.Int32]10
#
#Label2
#
$Label2.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]13.875,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$Label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]0))
$Label2.Name = [System.String]'Label2'
$Label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]229,[System.Int32]51))
$Label2.TabIndex = [System.Int32]11
$Label2.Text = [System.String]'Player Info'
$Label2.UseCompatibleTextRendering = $true
$Label2.add_Click($Label2_Click)
#
#TabControl1
#
$TabControl1.Appearance = [System.Windows.Forms.TabAppearance]::FlatButtons
$TabControl1.Controls.Add($TabPage1)
$TabControl1.Controls.Add($TabPage2)
$TabControl1.Dock = [System.Windows.Forms.DockStyle]::Fill
$TabControl1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$TabControl1.Name = [System.String]'TabControl1'
$TabControl1.SelectedIndex = [System.Int32]0
$TabControl1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1668,[System.Int32]1076))
$TabControl1.TabIndex = [System.Int32]12
#
#TabPage1
#
$TabPage1.Controls.Add($RichTextBox3)
$TabPage1.Controls.Add($buttonLoadConfig)
$TabPage1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]39))
$TabPage1.Name = [System.String]'TabPage1'
$TabPage1.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPage1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1660,[System.Int32]1033))
$TabPage1.TabIndex = [System.Int32]0
$TabPage1.Text = [System.String]'Config'
$TabPage1.UseVisualStyleBackColor = $true
#
#RichTextBox3
#
$RichTextBox3.Enabled = $false
$RichTextBox3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]445,[System.Int32]121))
$RichTextBox3.Name = [System.String]'RichTextBox3'
$RichTextBox3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]664,[System.Int32]213))
$RichTextBox3.TabIndex = [System.Int32]10
$RichTextBox3.Text = [System.String]'Load player config, should make this fill out from a json on load'
$RichTextBox3.add_TextChanged($RichTextBox3_TextChanged)
#
#TabPage2
#
$TabPage2.Controls.Add($Panel1)
$TabPage2.Controls.Add($TableLayoutPanel1)
$TabPage2.Controls.Add($flowLayoutPanel1)
$TabPage2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]39))
$TabPage2.Name = [System.String]'TabPage2'
$TabPage2.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPage2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1660,[System.Int32]1033))
$TabPage2.TabIndex = [System.Int32]1
$TabPage2.Text = [System.String]'Main'
$TabPage2.UseVisualStyleBackColor = $true
#
#Panel1
#
$Panel1.Controls.Add($textBox2)
$Panel1.Controls.Add($label4)
$Panel1.Controls.Add($label5)
$Panel1.Controls.Add($comboBox1)
$Panel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]61,[System.Int32]683))
$Panel1.Name = [System.String]'Panel1'
$Panel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]302,[System.Int32]328))
$Panel1.TabIndex = [System.Int32]17
#
#TableLayoutPanel1
#
$TableLayoutPanel1.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Top -bor [System.Windows.Forms.AnchorStyles]::Right)
$TableLayoutPanel1.AutoSize = $true
$TableLayoutPanel1.ColumnCount = [System.Int32]2
$TableLayoutPanel1.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]50)))
$TableLayoutPanel1.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]149)))
$TableLayoutPanel1.Controls.Add($label1,[System.Int32]0,[System.Int32]0)
$TableLayoutPanel1.Controls.Add($RichTextBox1,[System.Int32]0,[System.Int32]1)
$TableLayoutPanel1.Controls.Add($RichTextBox2,[System.Int32]0,[System.Int32]4)
$TableLayoutPanel1.Controls.Add($Label3,[System.Int32]0,[System.Int32]3)
$TableLayoutPanel1.Controls.Add($buttonSend,[System.Int32]1,[System.Int32]4)
$TableLayoutPanel1.Controls.Add($buttonCopy,[System.Int32]1,[System.Int32]2)
$TableLayoutPanel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]379,[System.Int32]80))
$TableLayoutPanel1.Name = [System.String]'TableLayoutPanel1'
$TableLayoutPanel1.RowCount = [System.Int32]5
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]50)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]465)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]34)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]46)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]320)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]20)))
$TableLayoutPanel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1275,[System.Int32]929))
$TableLayoutPanel1.TabIndex = [System.Int32]16
#
#RichTextBox1
#
$RichTextBox1.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Top -bor [System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left -bor [System.Windows.Forms.AnchorStyles]::Right)
$RichTextBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]67))
$RichTextBox1.Name = [System.String]'RichTextBox1'
$RichTextBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1120,[System.Int32]459))
$RichTextBox1.TabIndex = [System.Int32]8
$RichTextBox1.Text = [System.String]''
$RichTextBox1.add_TextChanged($RichTextBox1_TextChanged)
#
#RichTextBox2
#
$RichTextBox2.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Top -bor [System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left -bor [System.Windows.Forms.AnchorStyles]::Right)
$RichTextBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]612))
$RichTextBox2.Name = [System.String]'RichTextBox2'
$RichTextBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1120,[System.Int32]314))
$RichTextBox2.TabIndex = [System.Int32]10
$RichTextBox2.Text = [System.String]''
#
#Label3
#
$Label3.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Top -bor [System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left -bor [System.Windows.Forms.AnchorStyles]::Right)
$Label3.AutoSize = $true
$Label3.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]10.125,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$Label3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]563))
$Label3.Name = [System.String]'Label3'
$Label3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1120,[System.Int32]46))
$Label3.TabIndex = [System.Int32]9
$Label3.Text = [System.String]'Input messages here
'
$Label3.UseCompatibleTextRendering = $true
$Label3.add_Click($Label3_Click)
#
#dndTranslatorPOSH_PlayerScreen
#
$dndTranslatorPOSH_PlayerScreen.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1668,[System.Int32]1076))
$dndTranslatorPOSH_PlayerScreen.Controls.Add($TabControl1)
$dndTranslatorPOSH_PlayerScreen.MinimumSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1694,[System.Int32]1147))
$dndTranslatorPOSH_PlayerScreen.Text = [System.String]'Player Language Screen'
$dndTranslatorPOSH_PlayerScreen.add_Load($dndTranslatorPOSH_PlayerScreen_Load)
$flowLayoutPanel1.ResumeLayout($false)
$TabControl1.ResumeLayout($false)
$TabPage1.ResumeLayout($false)
$TabPage2.ResumeLayout($false)
$TabPage2.PerformLayout()
$Panel1.ResumeLayout($false)
$Panel1.PerformLayout()
$TableLayoutPanel1.ResumeLayout($false)
$TableLayoutPanel1.PerformLayout()
$dndTranslatorPOSH_PlayerScreen.ResumeLayout($false)
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label1 -Value $label1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name buttonSend -Value $buttonSend -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name buttonCopy -Value $buttonCopy -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label5 -Value $label5 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name comboBox1 -Value $comboBox1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label4 -Value $label4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name textBox2 -Value $textBox2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name buttonLoadConfig -Value $buttonLoadConfig -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name openFileDialog1 -Value $openFileDialog1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name flowLayoutPanel1 -Value $flowLayoutPanel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name Label2 -Value $Label2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TabControl1 -Value $TabControl1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TabPage1 -Value $TabPage1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox3 -Value $RichTextBox3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TabPage2 -Value $TabPage2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name Panel1 -Value $Panel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TableLayoutPanel1 -Value $TableLayoutPanel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox1 -Value $RichTextBox1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox2 -Value $RichTextBox2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name Label3 -Value $Label3 -MemberType NoteProperty
}
. InitializeComponent

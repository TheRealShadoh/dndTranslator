$dndTranslatorPOSH_PlayerScreen = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Label]$label1 = $null
[System.Windows.Forms.Button]$buttonSend = $null
[System.Windows.Forms.Label]$label5 = $null
[System.Windows.Forms.ComboBox]$comboBox1 = $null
[System.Windows.Forms.Label]$label4 = $null
[System.Windows.Forms.TextBox]$textBox2 = $null
[System.Windows.Forms.Button]$buttonLoadConfig = $null
[System.Windows.Forms.OpenFileDialog]$openFileDialog1 = $null
[System.Windows.Forms.FlowLayoutPanel]$flowLayoutPanel1 = $null
[System.Windows.Forms.TableLayoutPanel]$TableLayoutPanel1 = $null
[System.Windows.Forms.Label]$Label2 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox1 = $null
[System.Windows.Forms.Panel]$Panel1 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox2 = $null
[System.Windows.Forms.Label]$Label3 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox4 = $null
[System.Windows.Forms.Label]$Label6 = $null
[System.Windows.Forms.Button]$ButtonReceive = $null
[System.Windows.Forms.TabControl]$TabControl1 = $null
[System.Windows.Forms.TabPage]$TabPage1 = $null
[System.Windows.Forms.TableLayoutPanel]$TableLayoutPanel2 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox3 = $null
[System.Windows.Forms.TabPage]$TabPage2 = $null
function InitializeComponent
{
$label1 = (New-Object -TypeName System.Windows.Forms.Label)
$buttonSend = (New-Object -TypeName System.Windows.Forms.Button)
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
$TableLayoutPanel2 = (New-Object -TypeName System.Windows.Forms.TableLayoutPanel)
$RichTextBox3 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$TabPage2 = (New-Object -TypeName System.Windows.Forms.TabPage)
$TableLayoutPanel1 = (New-Object -TypeName System.Windows.Forms.TableLayoutPanel)
$RichTextBox1 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$Panel1 = (New-Object -TypeName System.Windows.Forms.Panel)
$RichTextBox2 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$Label3 = (New-Object -TypeName System.Windows.Forms.Label)
$RichTextBox4 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$Label6 = (New-Object -TypeName System.Windows.Forms.Label)
$ButtonReceive = (New-Object -TypeName System.Windows.Forms.Button)
$TabControl1.SuspendLayout()
$TabPage1.SuspendLayout()
$TableLayoutPanel2.SuspendLayout()
$TabPage2.SuspendLayout()
$TableLayoutPanel1.SuspendLayout()
$Panel1.SuspendLayout()
$dndTranslatorPOSH_PlayerScreen.SuspendLayout()
#
#label1
#
$label1.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left -bor [System.Windows.Forms.AnchorStyles]::Right)
$label1.AutoSize = $true
$label1.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]10.125,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]556,[System.Int32]20))
$label1.Name = [System.String]'label1'
$label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]946,[System.Int32]39))
$label1.TabIndex = [System.Int32]7
$label1.Text = [System.String]'Dialog'
$label1.UseCompatibleTextRendering = $true
$label1.add_Click($label1_Click)
#
#buttonSend
#
$buttonSend.Dock = [System.Windows.Forms.DockStyle]::Top
$buttonSend.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]1508,[System.Int32]710))
$buttonSend.Name = [System.String]'buttonSend'
$buttonSend.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]44))
$buttonSend.TabIndex = [System.Int32]6
$buttonSend.Text = [System.String]'Send'
$buttonSend.UseCompatibleTextRendering = $true
$buttonSend.UseVisualStyleBackColor = $true
$buttonSend.add_Click($buttonSend_Click)
#
#label5
#
$label5.AutoSize = $true
$label5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]332,[System.Int32]8))
$label5.Name = [System.String]'label5'
$label5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]105,[System.Int32]33))
$label5.TabIndex = [System.Int32]14
$label5.Text = [System.String]'Language'
$label5.UseCompatibleTextRendering = $true
#
#comboBox1
#
$comboBox1.FormattingEnabled = $true
$comboBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]443,[System.Int32]8))
$comboBox1.Name = [System.String]'comboBox1'
$comboBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]101,[System.Int32]35))
$comboBox1.TabIndex = [System.Int32]13
#
#label4
#
$label4.AutoSize = $true
$label4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]392,[System.Int32]50))
$label4.Name = [System.String]'label4'
$label4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]45,[System.Int32]33))
$label4.TabIndex = [System.Int32]8
$label4.Text = [System.String]'Salt'
$label4.UseCompatibleTextRendering = $true
$label4.add_Click($label4_Click)
#
#textBox2
#
$textBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]458,[System.Int32]49))
$textBox2.Name = [System.String]'textBox2'
$textBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]86,[System.Int32]34))
$textBox2.TabIndex = [System.Int32]9
$textBox2.Text = [System.String]'0'
#
#buttonLoadConfig
#
$buttonLoadConfig.AutoSize = $true
$buttonLoadConfig.BackColor = [System.Drawing.SystemColors]::AppWorkspace
$buttonLoadConfig.Dock = [System.Windows.Forms.DockStyle]::Fill
$buttonLoadConfig.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]18,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$buttonLoadConfig.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]516))
$buttonLoadConfig.Name = [System.String]'buttonLoadConfig'
$buttonLoadConfig.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1628,[System.Int32]508))
$buttonLoadConfig.TabIndex = [System.Int32]9
$buttonLoadConfig.Text = [System.String]'Load Player Config'
$buttonLoadConfig.UseCompatibleTextRendering = $true
$buttonLoadConfig.UseVisualStyleBackColor = $false
$buttonLoadConfig.add_Click($buttonLoadConfig_Click)
#
#openFileDialog1
#
$openFileDialog1.FileName = [System.String]'openFileDialog1'
#
#flowLayoutPanel1
#
$flowLayoutPanel1.AutoScroll = $true
$flowLayoutPanel1.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$flowLayoutPanel1.Dock = [System.Windows.Forms.DockStyle]::Fill
$flowLayoutPanel1.FlowDirection = [System.Windows.Forms.FlowDirection]::TopDown
$flowLayoutPanel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]62))
$flowLayoutPanel1.Name = [System.String]'flowLayoutPanel1'
$TableLayoutPanel1.SetRowSpan($flowLayoutPanel1,[System.Int32]4)
$flowLayoutPanel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]547,[System.Int32]642))
$flowLayoutPanel1.TabIndex = [System.Int32]10
$flowLayoutPanel1.add_Paint($flowLayoutPanel1_Paint)
#
#Label2
#
$Label2.Dock = [System.Windows.Forms.DockStyle]::Fill
$Label2.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]13.875,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$Label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]0))
$Label2.Name = [System.String]'Label2'
$Label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]547,[System.Int32]59))
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
$TabPage1.Controls.Add($TableLayoutPanel2)
$TabPage1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]39))
$TabPage1.Name = [System.String]'TabPage1'
$TabPage1.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPage1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1660,[System.Int32]1033))
$TabPage1.TabIndex = [System.Int32]0
$TabPage1.Text = [System.String]'Config'
$TabPage1.UseVisualStyleBackColor = $true
#
#TableLayoutPanel2
#
$TableLayoutPanel2.ColumnCount = [System.Int32]2
$TableLayoutPanel2.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]50)))
$TableLayoutPanel2.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]20)))
$TableLayoutPanel2.Controls.Add($buttonLoadConfig,[System.Int32]0,[System.Int32]1)
$TableLayoutPanel2.Controls.Add($RichTextBox3,[System.Int32]0,[System.Int32]0)
$TableLayoutPanel2.Dock = [System.Windows.Forms.DockStyle]::Fill
$TableLayoutPanel2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]3))
$TableLayoutPanel2.Name = [System.String]'TableLayoutPanel2'
$TableLayoutPanel2.RowCount = [System.Int32]2
$TableLayoutPanel2.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]50)))
$TableLayoutPanel2.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]50)))
$TableLayoutPanel2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1654,[System.Int32]1027))
$TableLayoutPanel2.TabIndex = [System.Int32]11
#
#RichTextBox3
#
$RichTextBox3.Dock = [System.Windows.Forms.DockStyle]::Fill
$RichTextBox3.Enabled = $false
$RichTextBox3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]3))
$RichTextBox3.Name = [System.String]'RichTextBox3'
$RichTextBox3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1628,[System.Int32]507))
$RichTextBox3.TabIndex = [System.Int32]10
$RichTextBox3.Text = [System.String]'Load player config, should make this fill out from a json on load'
$RichTextBox3.add_TextChanged($RichTextBox3_TextChanged)
#
#TabPage2
#
$TabPage2.Controls.Add($TableLayoutPanel1)
$TabPage2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]39))
$TabPage2.Name = [System.String]'TabPage2'
$TabPage2.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPage2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1660,[System.Int32]1033))
$TabPage2.TabIndex = [System.Int32]1
$TabPage2.Text = [System.String]'Main'
$TabPage2.UseVisualStyleBackColor = $true
#
#TableLayoutPanel1
#
$TableLayoutPanel1.AutoSize = $true
$TableLayoutPanel1.ColumnCount = [System.Int32]3
$TableLayoutPanel1.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]553)))
$TableLayoutPanel1.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]50)))
$TableLayoutPanel1.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]149)))
$TableLayoutPanel1.Controls.Add($Label2,[System.Int32]0,[System.Int32]0)
$TableLayoutPanel1.Controls.Add($label1,[System.Int32]1,[System.Int32]0)
$TableLayoutPanel1.Controls.Add($RichTextBox1,[System.Int32]1,[System.Int32]1)
$TableLayoutPanel1.Controls.Add($flowLayoutPanel1,[System.Int32]0,[System.Int32]1)
$TableLayoutPanel1.Controls.Add($buttonSend,[System.Int32]2,[System.Int32]5)
$TableLayoutPanel1.Controls.Add($Panel1,[System.Int32]0,[System.Int32]5)
$TableLayoutPanel1.Controls.Add($RichTextBox2,[System.Int32]1,[System.Int32]5)
$TableLayoutPanel1.Controls.Add($Label3,[System.Int32]1,[System.Int32]2)
$TableLayoutPanel1.Controls.Add($RichTextBox4,[System.Int32]1,[System.Int32]3)
$TableLayoutPanel1.Controls.Add($Label6,[System.Int32]1,[System.Int32]4)
$TableLayoutPanel1.Controls.Add($ButtonReceive,[System.Int32]2,[System.Int32]3)
$TableLayoutPanel1.Dock = [System.Windows.Forms.DockStyle]::Fill
$TableLayoutPanel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]3))
$TableLayoutPanel1.Name = [System.String]'TableLayoutPanel1'
$TableLayoutPanel1.RowCount = [System.Int32]6
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]50)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]409)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]38)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]155)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]46)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]320)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]20)))
$TableLayoutPanel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1654,[System.Int32]1027))
$TableLayoutPanel1.TabIndex = [System.Int32]16
$TableLayoutPanel1.add_Paint($TableLayoutPanel1_Paint)
#
#RichTextBox1
#
$RichTextBox1.Dock = [System.Windows.Forms.DockStyle]::Fill
$RichTextBox1.Enabled = $false
$RichTextBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]556,[System.Int32]62))
$RichTextBox1.Name = [System.String]'RichTextBox1'
$RichTextBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]946,[System.Int32]403))
$RichTextBox1.TabIndex = [System.Int32]8
$RichTextBox1.Text = [System.String]''
$RichTextBox1.add_TextChanged($RichTextBox1_TextChanged)
#
#Panel1
#
$Panel1.Controls.Add($textBox2)
$Panel1.Controls.Add($label4)
$Panel1.Controls.Add($label5)
$Panel1.Controls.Add($comboBox1)
$Panel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]710))
$Panel1.Name = [System.String]'Panel1'
$Panel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]547,[System.Int32]314))
$Panel1.TabIndex = [System.Int32]17
#
#RichTextBox2
#
$RichTextBox2.Dock = [System.Windows.Forms.DockStyle]::Fill
$RichTextBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]556,[System.Int32]710))
$RichTextBox2.Name = [System.String]'RichTextBox2'
$RichTextBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]946,[System.Int32]314))
$RichTextBox2.TabIndex = [System.Int32]10
$RichTextBox2.Text = [System.String]''
#
#Label3
#
$Label3.AutoSize = $true
$Label3.Dock = [System.Windows.Forms.DockStyle]::Fill
$Label3.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]10.125,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$Label3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]556,[System.Int32]468))
$Label3.Name = [System.String]'Label3'
$Label3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]946,[System.Int32]38))
$Label3.TabIndex = [System.Int32]19
$Label3.Text = [System.String]'Receive'
$Label3.UseCompatibleTextRendering = $true
#
#RichTextBox4
#
$RichTextBox4.Dock = [System.Windows.Forms.DockStyle]::Fill
$RichTextBox4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]556,[System.Int32]509))
$RichTextBox4.Name = [System.String]'RichTextBox4'
$RichTextBox4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]946,[System.Int32]149))
$RichTextBox4.TabIndex = [System.Int32]20
$RichTextBox4.Text = [System.String]''
$RichTextBox4.add_TextChanged($RichTextBox4_TextChanged)
#
#Label6
#
$Label6.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Top -bor [System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left -bor [System.Windows.Forms.AnchorStyles]::Right)
$Label6.AutoSize = $true
$Label6.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]10.125,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$Label6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]556,[System.Int32]661))
$Label6.Name = [System.String]'Label6'
$Label6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]946,[System.Int32]46))
$Label6.TabIndex = [System.Int32]21
$Label6.Text = [System.String]'Send    (Will automagically Copy to your clipboard)'
$Label6.UseCompatibleTextRendering = $true
#
#ButtonReceive
#
$ButtonReceive.AutoSize = $true
$ButtonReceive.Dock = [System.Windows.Forms.DockStyle]::Top
$ButtonReceive.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]1508,[System.Int32]509))
$ButtonReceive.Name = [System.String]'ButtonReceive'
$ButtonReceive.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]40))
$ButtonReceive.TabIndex = [System.Int32]22
$ButtonReceive.Text = [System.String]'Receive'
$ButtonReceive.UseCompatibleTextRendering = $true
$ButtonReceive.UseVisualStyleBackColor = $true
$ButtonReceive.add_Click($ButtonReceive_Click)
#
#dndTranslatorPOSH_PlayerScreen
#
$dndTranslatorPOSH_PlayerScreen.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1668,[System.Int32]1076))
$dndTranslatorPOSH_PlayerScreen.Controls.Add($TabControl1)
$dndTranslatorPOSH_PlayerScreen.Text = [System.String]'Player Language Screen'
$dndTranslatorPOSH_PlayerScreen.add_Load($dndTranslatorPOSH_PlayerScreen_Load)
$TabControl1.ResumeLayout($false)
$TabPage1.ResumeLayout($false)
$TableLayoutPanel2.ResumeLayout($false)
$TableLayoutPanel2.PerformLayout()
$TabPage2.ResumeLayout($false)
$TabPage2.PerformLayout()
$TableLayoutPanel1.ResumeLayout($false)
$TableLayoutPanel1.PerformLayout()
$Panel1.ResumeLayout($false)
$Panel1.PerformLayout()
$dndTranslatorPOSH_PlayerScreen.ResumeLayout($false)
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label1 -Value $label1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name buttonSend -Value $buttonSend -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label5 -Value $label5 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name comboBox1 -Value $comboBox1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label4 -Value $label4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name textBox2 -Value $textBox2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name buttonLoadConfig -Value $buttonLoadConfig -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name openFileDialog1 -Value $openFileDialog1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name flowLayoutPanel1 -Value $flowLayoutPanel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TableLayoutPanel1 -Value $TableLayoutPanel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name Label2 -Value $Label2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox1 -Value $RichTextBox1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name Panel1 -Value $Panel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox2 -Value $RichTextBox2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name Label3 -Value $Label3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox4 -Value $RichTextBox4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name Label6 -Value $Label6 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name ButtonReceive -Value $ButtonReceive -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TabControl1 -Value $TabControl1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TabPage1 -Value $TabPage1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TableLayoutPanel2 -Value $TableLayoutPanel2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox3 -Value $RichTextBox3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TabPage2 -Value $TabPage2 -MemberType NoteProperty
}
. InitializeComponent

[void][System.Reflection.Assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][System.Reflection.Assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
$dndTranslatorPOSH_PlayerScreen = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.TabPage]$TabPage2 = $null
[System.Windows.Forms.Label]$label2 = $null
[System.Windows.Forms.Button]$buttonSend = $null
[System.Windows.Forms.Label]$Label6 = $null
[System.Windows.Forms.Button]$ButtonReceive = $null
[System.Windows.Forms.Label]$label1 = $null
[System.Windows.Forms.Label]$label4 = $null
[System.Windows.Forms.TabControl]$TabControl1 = $null
[System.Windows.Forms.TabPage]$TabPage1 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox3 = $null
[System.Windows.Forms.Button]$buttonLoadConfig = $null
[System.Windows.Forms.SplitContainer]$splitContainer1 = $null
[System.Windows.Forms.TableLayoutPanel]$tableLayoutPanel1 = $null
[System.Windows.Forms.FlowLayoutPanel]$flowLayoutPanel1 = $null
[System.Windows.Forms.TableLayoutPanel]$tableLayoutPanel3 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox4 = $null
[System.Windows.Forms.TableLayoutPanel]$TableLayoutPanel2 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox2 = $null
[System.Windows.Forms.Label]$label5 = $null
[System.Windows.Forms.Button]$button1 = $null
[System.Windows.Forms.RichTextBox]$richTextBox5 = $null
[System.Windows.Forms.RichTextBox]$RichTextBox1 = $null
[System.Windows.Forms.Label]$label3 = $null
[System.Windows.Forms.ComboBox]$comboBox1 = $null
[System.Windows.Forms.TextBox]$textBox2 = $null
[System.Windows.Forms.OpenFileDialog]$openFileDialog1 = $null
function InitializeComponent
{
$openFileDialog1 = (New-Object -TypeName System.Windows.Forms.OpenFileDialog)
$TabPage2 = (New-Object -TypeName System.Windows.Forms.TabPage)
$splitContainer1 = (New-Object -TypeName System.Windows.Forms.SplitContainer)
$tableLayoutPanel1 = (New-Object -TypeName System.Windows.Forms.TableLayoutPanel)
$flowLayoutPanel1 = (New-Object -TypeName System.Windows.Forms.FlowLayoutPanel)
$label1 = (New-Object -TypeName System.Windows.Forms.Label)
$tableLayoutPanel3 = (New-Object -TypeName System.Windows.Forms.TableLayoutPanel)
$Label6 = (New-Object -TypeName System.Windows.Forms.Label)
$label2 = (New-Object -TypeName System.Windows.Forms.Label)
$ButtonReceive = (New-Object -TypeName System.Windows.Forms.Button)
$RichTextBox4 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$buttonSend = (New-Object -TypeName System.Windows.Forms.Button)
$RichTextBox2 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$RichTextBox1 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$label3 = (New-Object -TypeName System.Windows.Forms.Label)
$label5 = (New-Object -TypeName System.Windows.Forms.Label)
$label4 = (New-Object -TypeName System.Windows.Forms.Label)
$comboBox1 = (New-Object -TypeName System.Windows.Forms.ComboBox)
$textBox2 = (New-Object -TypeName System.Windows.Forms.TextBox)
$TabControl1 = (New-Object -TypeName System.Windows.Forms.TabControl)
$TabPage1 = (New-Object -TypeName System.Windows.Forms.TabPage)
$TableLayoutPanel2 = (New-Object -TypeName System.Windows.Forms.TableLayoutPanel)
$button1 = (New-Object -TypeName System.Windows.Forms.Button)
$richTextBox5 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$RichTextBox3 = (New-Object -TypeName System.Windows.Forms.RichTextBox)
$buttonLoadConfig = (New-Object -TypeName System.Windows.Forms.Button)
$TabPage2.SuspendLayout()
([System.ComponentModel.ISupportInitialize]$splitContainer1).BeginInit()
$splitContainer1.Panel1.SuspendLayout()
$splitContainer1.Panel2.SuspendLayout()
$splitContainer1.SuspendLayout()
$tableLayoutPanel1.SuspendLayout()
$tableLayoutPanel3.SuspendLayout()
$TabControl1.SuspendLayout()
$TabPage1.SuspendLayout()
$TableLayoutPanel2.SuspendLayout()
$dndTranslatorPOSH_PlayerScreen.SuspendLayout()
#
#openFileDialog1
#
$openFileDialog1.FileName = [System.String]'openFileDialog1'
#
#TabPage2
#
$TabPage2.BackColor = [System.Drawing.Color]::SkyBlue
$TabPage2.Controls.Add($splitContainer1)
$TabPage2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]32))
$TabPage2.Name = [System.String]'TabPage2'
$TabPage2.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPage2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]953,[System.Int32]503))
$TabPage2.TabIndex = [System.Int32]1
$TabPage2.Text = [System.String]'Main'
#
#splitContainer1
#
$splitContainer1.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$splitContainer1.Dock = [System.Windows.Forms.DockStyle]::Fill
$splitContainer1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]3))
$splitContainer1.Name = [System.String]'splitContainer1'
#
#splitContainer1.Panel1
#
$splitContainer1.Panel1.Controls.Add($tableLayoutPanel1)
#
#splitContainer1.Panel2
#
$splitContainer1.Panel2.Controls.Add($tableLayoutPanel3)
$splitContainer1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]947,[System.Int32]497))
$splitContainer1.SplitterDistance = [System.Int32]237
$splitContainer1.TabIndex = [System.Int32]18
#
#tableLayoutPanel1
#
$tableLayoutPanel1.ColumnCount = [System.Int32]1
$tableLayoutPanel1.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]50)))
$tableLayoutPanel1.Controls.Add($flowLayoutPanel1,[System.Int32]0,[System.Int32]1)
$tableLayoutPanel1.Controls.Add($label1,[System.Int32]0,[System.Int32]0)
$tableLayoutPanel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]7,[System.Int32]3))
$tableLayoutPanel1.Name = [System.String]'tableLayoutPanel1'
$tableLayoutPanel1.RowCount = [System.Int32]2
$tableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]10.46154)))
$tableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]89.53846)))
$tableLayoutPanel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]220,[System.Int32]325))
$tableLayoutPanel1.TabIndex = [System.Int32]0
#
#flowLayoutPanel1
#
$flowLayoutPanel1.AutoScroll = $true
$flowLayoutPanel1.BorderStyle = [System.Windows.Forms.BorderStyle]::FixedSingle
$flowLayoutPanel1.Dock = [System.Windows.Forms.DockStyle]::Fill
$flowLayoutPanel1.FlowDirection = [System.Windows.Forms.FlowDirection]::TopDown
$flowLayoutPanel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]37))
$flowLayoutPanel1.Name = [System.String]'flowLayoutPanel1'
$flowLayoutPanel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]214,[System.Int32]285))
$flowLayoutPanel1.TabIndex = [System.Int32]24
#
#label1
#
$label1.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left)
$label1.AutoSize = $true
$label1.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]10.125,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]4))
$label1.Name = [System.String]'label1'
$label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]124,[System.Int32]30))
$label1.TabIndex = [System.Int32]23
$label1.Text = [System.String]'Player Info'
$label1.UseCompatibleTextRendering = $true
#
#tableLayoutPanel3
#
$tableLayoutPanel3.AutoSizeMode = [System.Windows.Forms.AutoSizeMode]::GrowAndShrink
$tableLayoutPanel3.ColumnCount = [System.Int32]3
$tableLayoutPanel3.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle))
$tableLayoutPanel3.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle))
$tableLayoutPanel3.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle))
$tableLayoutPanel3.Controls.Add($Label6,[System.Int32]0,[System.Int32]10)
$tableLayoutPanel3.Controls.Add($label2,[System.Int32]0,[System.Int32]0)
$tableLayoutPanel3.Controls.Add($ButtonReceive,[System.Int32]1,[System.Int32]8)
$tableLayoutPanel3.Controls.Add($RichTextBox4,[System.Int32]0,[System.Int32]8)
$tableLayoutPanel3.Controls.Add($buttonSend,[System.Int32]1,[System.Int32]11)
$tableLayoutPanel3.Controls.Add($RichTextBox2,[System.Int32]0,[System.Int32]11)
$tableLayoutPanel3.Controls.Add($RichTextBox1,[System.Int32]0,[System.Int32]1)
$tableLayoutPanel3.Controls.Add($label3,[System.Int32]0,[System.Int32]2)
$tableLayoutPanel3.Controls.Add($label5,[System.Int32]0,[System.Int32]13)
$tableLayoutPanel3.Controls.Add($label4,[System.Int32]0,[System.Int32]14)
$tableLayoutPanel3.Controls.Add($comboBox1,[System.Int32]1,[System.Int32]13)
$tableLayoutPanel3.Controls.Add($textBox2,[System.Int32]1,[System.Int32]14)
$tableLayoutPanel3.Dock = [System.Windows.Forms.DockStyle]::Fill
$tableLayoutPanel3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$tableLayoutPanel3.Name = [System.String]'tableLayoutPanel3'
$tableLayoutPanel3.RowCount = [System.Int32]17
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]20)))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle))
$tableLayoutPanel3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]704,[System.Int32]495))
$tableLayoutPanel3.TabIndex = [System.Int32]27
$tableLayoutPanel3.add_Paint($tableLayoutPanel3_Paint)
#
#Label6
#
$Label6.AutoSize = $true
$Label6.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]10.125,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$Label6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]274))
$Label6.Name = [System.String]'Label6'
$Label6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]539,[System.Int32]30))
$Label6.TabIndex = [System.Int32]21
$Label6.Text = [System.String]'Send    (Will automagically Copy to your clipboard)'
$Label6.UseCompatibleTextRendering = $true
$Label6.add_Click($Label6_Click)
#
#label2
#
$label2.AutoSize = $true
$label2.Dock = [System.Windows.Forms.DockStyle]::Fill
$label2.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]10.125,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]0))
$label2.Name = [System.String]'label2'
$label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]539,[System.Int32]30))
$label2.TabIndex = [System.Int32]23
$label2.Text = [System.String]'Chat Log!'
$label2.UseCompatibleTextRendering = $true
#
#ButtonReceive
#
$ButtonReceive.AutoSize = $true
$ButtonReceive.BackColor = [System.Drawing.Color]::PowderBlue
$tableLayoutPanel3.SetColumnSpan($ButtonReceive,[System.Int32]2)
$ButtonReceive.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]548,[System.Int32]199))
$ButtonReceive.Name = [System.String]'ButtonReceive'
$ButtonReceive.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]112,[System.Int32]36))
$ButtonReceive.TabIndex = [System.Int32]22
$ButtonReceive.Text = [System.String]'Receive'
$ButtonReceive.UseCompatibleTextRendering = $true
$ButtonReceive.UseVisualStyleBackColor = $false
$ButtonReceive.add_Click($ButtonReceive_Click)
#
#RichTextBox4
#
$RichTextBox4.BackColor = [System.Drawing.Color]::SkyBlue
$RichTextBox4.Dock = [System.Windows.Forms.DockStyle]::Fill
$RichTextBox4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]199))
$RichTextBox4.Name = [System.String]'RichTextBox4'
$RichTextBox4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]539,[System.Int32]72))
$RichTextBox4.TabIndex = [System.Int32]25
$RichTextBox4.Text = [System.String]'Paste (Ctrl + v) into me!'
$RichTextBox4.add_Click($RichTextBox4_Click)
#
#buttonSend
#
$buttonSend.BackColor = [System.Drawing.Color]::PowderBlue
$tableLayoutPanel3.SetColumnSpan($buttonSend,[System.Int32]2)
$buttonSend.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]548,[System.Int32]307))
$buttonSend.Name = [System.String]'buttonSend'
$tableLayoutPanel3.SetRowSpan($buttonSend,[System.Int32]2)
$buttonSend.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]112,[System.Int32]34))
$buttonSend.TabIndex = [System.Int32]6
$buttonSend.Text = [System.String]'Send'
$buttonSend.UseCompatibleTextRendering = $true
$buttonSend.UseVisualStyleBackColor = $false
$buttonSend.add_Click($buttonSend_Click)
#
#RichTextBox2
#
$RichTextBox2.BackColor = [System.Drawing.Color]::SkyBlue
$RichTextBox2.Dock = [System.Windows.Forms.DockStyle]::Fill
$RichTextBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]307))
$RichTextBox2.Name = [System.String]'RichTextBox2'
$RichTextBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]539,[System.Int32]59))
$RichTextBox2.TabIndex = [System.Int32]26
$RichTextBox2.Text = [System.String]'The person you are looking for may have come through this area, a few coins may help me remember.'
$RichTextBox2.add_Click($RichTextBox2_Click)
#
#RichTextBox1
#
$RichTextBox1.BackColor = [System.Drawing.Color]::SkyBlue
$tableLayoutPanel3.SetColumnSpan($RichTextBox1,[System.Int32]2)
$RichTextBox1.Dock = [System.Windows.Forms.DockStyle]::Fill
$RichTextBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]33))
$RichTextBox1.Name = [System.String]'RichTextBox1'
$RichTextBox1.ReadOnly = $true
$RichTextBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]658,[System.Int32]140))
$RichTextBox1.TabIndex = [System.Int32]24
$RichTextBox1.Text = [System.String]''
$RichTextBox1.add_TextChanged($RichTextBox1_TextChanged)
#
#label3
#
$label3.AutoSize = $true
$label3.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]10.125,([System.Drawing.FontStyle][System.Drawing.FontStyle]::Bold -bor [System.Drawing.FontStyle]::Underline),[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]176))
$label3.Name = [System.String]'label3'
$label3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]370,[System.Int32]20))
$label3.TabIndex = [System.Int32]27
$label3.Text = [System.String]'Receive (paste into here) (Ctrl +v)'
$label3.UseCompatibleTextRendering = $true
#
#label5
#
$label5.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Right)
$label5.AutoSize = $true
$label5.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Microsoft Sans Serif',[System.Single]8,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]460,[System.Int32]379))
$label5.Name = [System.String]'label5'
$label5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]82,[System.Int32]24))
$label5.TabIndex = [System.Int32]14
$label5.Text = [System.String]'Language'
$label5.UseCompatibleTextRendering = $true
#
#label4
#
$label4.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Right)
$label4.AutoSize = $true
$label4.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Microsoft Sans Serif',[System.Single]8,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$label4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]506,[System.Int32]411))
$label4.Name = [System.String]'label4'
$label4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]36,[System.Int32]24))
$label4.TabIndex = [System.Int32]8
$label4.Text = [System.String]'Salt'
$label4.UseCompatibleTextRendering = $true
$label4.add_Click($label4_Click)
#
#comboBox1
#
$comboBox1.BackColor = [System.Drawing.Color]::SkyBlue
$comboBox1.FormattingEnabled = $true
$comboBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]548,[System.Int32]372))
$comboBox1.Name = [System.String]'comboBox1'
$comboBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]113,[System.Int32]28))
$comboBox1.TabIndex = [System.Int32]13
#
#textBox2
#
$textBox2.BackColor = [System.Drawing.Color]::SkyBlue
$textBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]548,[System.Int32]406))
$textBox2.Name = [System.String]'textBox2'
$textBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]113,[System.Int32]26))
$textBox2.TabIndex = [System.Int32]9
$textBox2.Text = [System.String]'0'
#
#TabControl1
#
$TabControl1.Anchor = ([System.Windows.Forms.AnchorStyles][System.Windows.Forms.AnchorStyles]::Top -bor [System.Windows.Forms.AnchorStyles]::Bottom -bor [System.Windows.Forms.AnchorStyles]::Left -bor [System.Windows.Forms.AnchorStyles]::Right)
$TabControl1.Appearance = [System.Windows.Forms.TabAppearance]::FlatButtons
$TabControl1.Controls.Add($TabPage1)
$TabControl1.Controls.Add($TabPage2)
$TabControl1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$TabControl1.Name = [System.String]'TabControl1'
$TabControl1.SelectedIndex = [System.Int32]0
$TabControl1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]961,[System.Int32]539))
$TabControl1.TabIndex = [System.Int32]12
#
#TabPage1
#
$TabPage1.Controls.Add($TableLayoutPanel2)
$TabPage1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]4,[System.Int32]32))
$TabPage1.Name = [System.String]'TabPage1'
$TabPage1.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$TabPage1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]953,[System.Int32]503))
$TabPage1.TabIndex = [System.Int32]0
$TabPage1.Text = [System.String]'Config'
$TabPage1.UseVisualStyleBackColor = $true
#
#TableLayoutPanel2
#
$TableLayoutPanel2.BackColor = [System.Drawing.Color]::SkyBlue
$TableLayoutPanel2.ColumnCount = [System.Int32]5
$TableLayoutPanel2.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]20)))
$TableLayoutPanel2.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]20)))
$TableLayoutPanel2.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]20)))
$TableLayoutPanel2.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]20)))
$TableLayoutPanel2.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]20)))
$TableLayoutPanel2.Controls.Add($button1,[System.Int32]2,[System.Int32]2)
$TableLayoutPanel2.Controls.Add($richTextBox5,[System.Int32]1,[System.Int32]0)
$TableLayoutPanel2.Dock = [System.Windows.Forms.DockStyle]::Fill
$TableLayoutPanel2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]3))
$TableLayoutPanel2.Name = [System.String]'TableLayoutPanel2'
$TableLayoutPanel2.RowCount = [System.Int32]3
$TableLayoutPanel2.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]64.01945)))
$TableLayoutPanel2.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]2.431118)))
$TableLayoutPanel2.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]33.33333)))
$TableLayoutPanel2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]947,[System.Int32]497))
$TableLayoutPanel2.TabIndex = [System.Int32]11
#
#button1
#
$button1.AutoSize = $true
$button1.AutoSizeMode = [System.Windows.Forms.AutoSizeMode]::GrowAndShrink
$button1.BackColor = [System.Drawing.Color]::PowderBlue
$button1.Dock = [System.Windows.Forms.DockStyle]::Fill
$button1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]381,[System.Int32]333))
$button1.Name = [System.String]'button1'
$button1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]183,[System.Int32]161))
$button1.TabIndex = [System.Int32]0
$button1.Text = [System.String]'Load Player Config (.json)'
$button1.UseVisualStyleBackColor = $false
$button1.add_Click($button1_Click)
#
#richTextBox5
#
$richTextBox5.BackColor = [System.Drawing.Color]::SkyBlue
$TableLayoutPanel2.SetColumnSpan($richTextBox5,[System.Int32]3)
$richTextBox5.Dock = [System.Windows.Forms.DockStyle]::Fill
$richTextBox5.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Microsoft Sans Serif',[System.Single]10,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$richTextBox5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]192,[System.Int32]3))
$richTextBox5.Name = [System.String]'richTextBox5'
$richTextBox5.ReadOnly = $true
$richTextBox5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]561,[System.Int32]312))
$richTextBox5.TabIndex = [System.Int32]1
$richTextBox5.Text = [System.String]'Text about loading config files... should fill this out from a json config file'
#
#RichTextBox3
#
$RichTextBox3.Dock = [System.Windows.Forms.DockStyle]::Fill
$RichTextBox3.Enabled = $false
$RichTextBox3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]3))
$RichTextBox3.Name = [System.String]'RichTextBox3'
$RichTextBox3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1543,[System.Int32]636))
$RichTextBox3.TabIndex = [System.Int32]10
$RichTextBox3.Text = [System.String]''
$RichTextBox3.add_TextChanged($RichTextBox3_TextChanged)
#
#buttonLoadConfig
#
$buttonLoadConfig.AutoSize = $true
$buttonLoadConfig.BackColor = [System.Drawing.SystemColors]::AppWorkspace
$buttonLoadConfig.Dock = [System.Windows.Forms.DockStyle]::Fill
$buttonLoadConfig.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]18,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$buttonLoadConfig.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]645))
$buttonLoadConfig.Name = [System.String]'buttonLoadConfig'
$buttonLoadConfig.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1543,[System.Int32]637))
$buttonLoadConfig.TabIndex = [System.Int32]9
$buttonLoadConfig.Text = [System.String]'Load Player Config'
$buttonLoadConfig.UseCompatibleTextRendering = $true
$buttonLoadConfig.UseVisualStyleBackColor = $false
$buttonLoadConfig.add_Click($buttonLoadConfig_Click)
#
#dndTranslatorPOSH_PlayerScreen
#
$dndTranslatorPOSH_PlayerScreen.BackColor = [System.Drawing.Color]::SkyBlue
$dndTranslatorPOSH_PlayerScreen.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]961,[System.Int32]539))
$dndTranslatorPOSH_PlayerScreen.Controls.Add($TabControl1)
$dndTranslatorPOSH_PlayerScreen.Name = [System.String]'dndTranslatorPOSH_PlayerScreen'
$dndTranslatorPOSH_PlayerScreen.ShowIcon = $false
$dndTranslatorPOSH_PlayerScreen.Text = [System.String]'Player Language Screen'
$dndTranslatorPOSH_PlayerScreen.TopMost = $true
$dndTranslatorPOSH_PlayerScreen.add_Load($dndTranslatorPOSH_PlayerScreen_Load)
$TabPage2.ResumeLayout($false)
$splitContainer1.Panel1.ResumeLayout($false)
$splitContainer1.Panel2.ResumeLayout($false)
([System.ComponentModel.ISupportInitialize]$splitContainer1).EndInit()
$splitContainer1.ResumeLayout($false)
$tableLayoutPanel1.ResumeLayout($false)
$tableLayoutPanel1.PerformLayout()
$tableLayoutPanel3.ResumeLayout($false)
$tableLayoutPanel3.PerformLayout()
$TabControl1.ResumeLayout($false)
$TabPage1.ResumeLayout($false)
$TableLayoutPanel2.ResumeLayout($false)
$TableLayoutPanel2.PerformLayout()
$dndTranslatorPOSH_PlayerScreen.ResumeLayout($false)
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TabPage2 -Value $TabPage2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label2 -Value $label2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name buttonSend -Value $buttonSend -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name Label6 -Value $Label6 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name ButtonReceive -Value $ButtonReceive -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label1 -Value $label1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label4 -Value $label4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TabControl1 -Value $TabControl1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TabPage1 -Value $TabPage1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox3 -Value $RichTextBox3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name buttonLoadConfig -Value $buttonLoadConfig -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name splitContainer1 -Value $splitContainer1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name tableLayoutPanel1 -Value $tableLayoutPanel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name flowLayoutPanel1 -Value $flowLayoutPanel1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name tableLayoutPanel3 -Value $tableLayoutPanel3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox4 -Value $RichTextBox4 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name TableLayoutPanel2 -Value $TableLayoutPanel2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox2 -Value $RichTextBox2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label5 -Value $label5 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name button1 -Value $button1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name richTextBox5 -Value $richTextBox5 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name RichTextBox1 -Value $RichTextBox1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name label3 -Value $label3 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name comboBox1 -Value $comboBox1 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name textBox2 -Value $textBox2 -MemberType NoteProperty
Add-Member -InputObject $dndTranslatorPOSH_PlayerScreen -Name openFileDialog1 -Value $openFileDialog1 -MemberType NoteProperty
}
. InitializeComponent

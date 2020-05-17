function New-PlayerInfo {
    param(
        $PlayersInfo,
        $TargetPanel,
        $Initialize
    )
    if($Initialize){
        $PlayersInfo = @("") #blank values
    }
    foreach($player in $PlayersInfo){
        #init
        $labelCharName = (New-Object -TypeName System.Windows.Forms.Label)
        $labelPlayerName = (New-Object -TypeName System.Windows.Forms.Label)
        $labelPlayerNumber = (New-Object -TypeName System.Windows.Forms.Label)
        $labelCharRace = (New-Object -TypeName System.Windows.Forms.Label)

        #build out controls
        $labelCharName.AutoSize = $true
        $labelCharName.Name = [System.String]$player.charName
        $labelCharName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]74,[System.Int32]20))
        $labelCharName.Text = [System.String]"Charcter Name: " + [System.String]$player.charName

        $labelPlayerName.AutoSize = $true
        $labelPlayerName.Name = [System.String]$player.playerName
        $labelPlayerName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]74,[System.Int32]20))
        $labelPlayerName.Text = [System.String]"Player Name: " + [System.String]$player.playerName

        $labelPlayerNumber.AutoSize = $true
        $labelPlayerNumber.Name = [System.String]$player.playerNumber
        $labelPlayerNumber.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]74,[System.Int32]20))
        $labelPlayerNumber.Text = [System.String]"Player Number: " + [System.String]$player.playerNumber

        $labelCharRace.AutoSize = $true
        $labelCharRace.Name = [System.String]$player.charRace
        $labelCharRace.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]74,[System.Int32]20))
        $labelCharRace.Text = [System.String]"Player Number: " + [System.String]$player.charRace

<#
        $groupBoxCharLanguages = (New-Object -TypeName System.Windows.Forms.GroupBox)
        #build out languages
        foreach ($lang in $player.charLanguages){
            $labelLanguage = (New-Object -TypeName System.Windows.Forms.Label)
            $labelLanguage.AutoSize = $true
            $labelLanguage.Name = [System.String]$lang
            $labelLanguage.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]74,[System.Int32]20))
            $labelLanguage.Text = [System.String]$lang
            $groupBoxCharLanguages.Controls.Add($labelLanguage)
            $groupBoxCharLanguages.AutoSize = $true
            $groupBoxCharLanguages.Name = [System.String]"groupBoxCharLanguages"
            $groupBoxCharLanguages.Text = [System.String]"Known Languages"
            $groupBoxCharLanguages.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]200,[System.Int32]100))
            $groupBoxCharLanguages.UseCompatibleTextRendering = $true


        }
#>

        #Add to panel (display to users)
        $TargetPanel.Controls.Add($labelCharName)
        $TargetPanel.Controls.Add($labelPlayerName)
        $TargetPanel.Controls.Add($labelPlayerNumber)
        $TargetPanel.Controls.Add($labelCharRace)
        $TargetPanel.Controls.Add($groupBoxCharLanguages)
    }



}
function New-PlayerLanguages {
    param(
        $PlayerLanguages,
        $TargetPanel
    )

    <#
    ONLY TESTED WITH GROUP BOX
    ONLY TESTED WITH GROUP BOX
    #>


        $i = 0 #init point of label in panel
        #build out languages
        foreach ($lang in $PlayerLanguages){
            $i = $i + 20
            $labelLanguage = (New-Object -TypeName System.Windows.Forms.Label)
            $labelLanguage.AutoSize = $true
            $labelLanguage.Name = [System.String]$lang
            $labelLanguage.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]74,[System.Int32]20))
            $labelLanguage.Text = [System.String]$lang
            $labelLanguage.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]20,[System.Int32]$i))

            #Add to panel (display to users)
            $TargetPanel.Controls.Add($labelLanguage)
        }


}
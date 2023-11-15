New-Item -ItemType File -Path ( $PSScriptRoot + "/" + $MyInvocation.MyCommand.Name + "_executed" )

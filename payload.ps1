New-Item -ItemType File -Path ( [System.IO.Path]::GetTempPath() + '/' + $MyInvocation.MyCommand.Name + '_executed' )

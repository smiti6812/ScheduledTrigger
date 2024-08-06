$actionPath = Join-Path -Path  "$env:actionPath"  -ChildPath "\bin\initializeSonar.ps1"
Write-Output sonarPath=$actionPath >> $env:GITHUB_OUTPUT

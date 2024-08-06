$actionPath = Join-Path -Path  "$env:actionPath"  -ChildPath "\bin\initializeSonar.ps1"
$myFoldePath = & "$PSScriptRoot\initializeSonar.ps1"
Write-Output sonarPath=$myFoldePath >> $env:GITHUB_OUTPUT

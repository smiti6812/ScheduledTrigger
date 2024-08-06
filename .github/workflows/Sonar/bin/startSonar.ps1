$actionPath = Join-Path -Path  "$env:actionPath"  -ChildPath "\bin\initializeSonar.ps1"
$myFoldePath = $actionPath
Write-Output sonarPath=$myFoldePath >> $env:GITHUB_OUTPUT

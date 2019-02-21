while($true)
{
    Write-Output "This should go to stdout"
    Write-Error "This should go to stderr"
    Start-Sleep 30
}
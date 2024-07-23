#Aliases
Set-Alias tt tree
Set-Alias ll ls
Set-Alias g git
Set-Alias vim nvim

#Prompt
oh-my-posh init pwsh --config 'C:\Users\agnie\OneDrive\Dokumenty\WindowsPowerShell\myprofile.omp.json'| Invoke-Expression

Import-Module PSReadLine
Set-PSReadLineKeyHandler -Key Tab -Function Complete
Set-PSReadLineOption -PredictionViewStyle ListView

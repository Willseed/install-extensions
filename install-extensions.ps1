$extensions = Get-Content $PSScriptRoot\install-list.txt
foreach($extension in $extensions)
{
    code --extensions-dir "D:\Microsoft VS Code\extensions" --install-extension $extension
}

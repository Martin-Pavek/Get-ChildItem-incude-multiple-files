
cls

$cesta = "C:\Users\DELL\Documents\ps1\include\"
$f = @() # pouzivat vzdy pouze takto !
$f += Get-ChildItem -Path $cesta -Include "*.txt" -Name
echo "------------------------"
Get-ChildItem -Path $cesta -Include "*.txt", "*doc" -Name
echo "---------------------------------------"
Get-ChildItem -Path $cesta -Include "*.txt", "*doc", "*.bas" -Name

Get-ChildItem -Path $cesta

cls
$cesta = "C:\Users\DELL\Documents\ps1\include\"
#$cesta = "R:\"
#$pole_include = @("*.txt", "*.doc", "*.bas")
$pole_include = @("*.png")

echo "----------------------------------------------------------------------------------------------------"

Get-ChildItem  -Recurse -Path $cesta -Include $pole_include -Name # takze zpracuje promennou typu pole

echo "----------------------------------------------------------------------------------------------------------"

Get-ChildItem  -Recurse -Path $cesta  -Name # bere vsechny soubory (bez include)


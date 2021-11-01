$rg = "amdemo"

foreach ($i in 1..5) {
    New-AzStorageAccount -ResourceGroupName $rg -Name "amdemostorage$i" -SkuName Standard_LRS -Location 'Germany West Central' -AsJob
}
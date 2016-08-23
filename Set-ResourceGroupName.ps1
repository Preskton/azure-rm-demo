$uniqueResourceGroupName = $env:ResourceGroupName + [Guid]::NewGuid().ToString().Split('-')[0]

Write-Host "##vso[task.setvariable variable=ResourceGroupName;]$uniqueResourceGroupName"
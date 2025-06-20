Write-Host "Starting Download and Installation of Shapr3D..." -ForegroundColor Green
New-Item -ItemType Directory -Path "C:\ProgramData\r3d_path\pull" -Force > $null
Invoke-WebRequest -Uri https://raw.githubusercontent.com/Anran2786/Shapr3D_AutoCracker/main/pull/Shapr3D.Package_5.841.8708.0_x64.msix -OutFile "C:\ProgramData\r3d_path\pull\r3d.msix"
Add-AppxPackage -Path "C:\ProgramData\r3d_path\pull\r3d.msix" -ForceApplicationShutdown
Remove-Item -Path "C:\ProgramData\r3d_path\pull" -Force -Recurse
Start-Sleep -Seconds 3
Write-Host "Downloading cracker" -ForegroundColor Green > $null
Invoke-WebRequest -Uri https://raw.githubusercontent.com/sl4v3k/Shapr3d_crack/main/Shapr3D-5.841.8708.0%20%23c81f7c9d--inmemory-patcher/x64/Release/Shapr3D-inmemory-patcher-2.exe -OutFile "C:\ProgramData\r3d_path\Shapr3D-inmemory-patcher-2.exe"
$desktop = [Environment]::GetFolderPath("Desktop")
Invoke-WebRequest -Uri https://raw.githubusercontent.com/Anran2786/Shapr3D_AutoCracker/main/pull/starter -OutFile "$desktop\Shapr3D_Crack.exe"
Write-Host "Well done! Check Shapr3D_Crack on your desktop!" -BackgroundColor Green
Pause
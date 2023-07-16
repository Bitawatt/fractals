# Description: Powershell script to run fractals
conda activate fractals-env

# Run the main.py, fractals program
python C:\Apps\fractals\main.py

# Define the path to the script
$scriptPath = "C:\Apps\fractals\fractals.ps1"

# Create aliases for the script
Set-Alias -Name frac -Value "powershell.exe -ExecutionPolicy Bypass -File `"$scriptPath`""
Set-Alias -Name FRAC -Value "powershell.exe -ExecutionPolicy Bypass -File `"$scriptPath`""
Set-Alias -Name fractal -Value "powershell.exe -ExecutionPolicy Bypass -File `"$scriptPath`""
Set-Alias -Name fractals -Value "powershell.exe -ExecutionPolicy Bypass -File `"$scriptPath`""
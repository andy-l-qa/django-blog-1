python -m venv .venv

. .\.venv\Scripts\Activate.ps1

Write-Host "Installing requirements into virtual environment..."

python -m pip install --upgrade pip
pip install -r requirements.txt
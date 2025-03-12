# Script d'installation de l'environnement de validation
Write-Host "Configuration de l'environnement de validation de code..." -ForegroundColor Green

# Vérifier si Python est installé
if (-not (Get-Command python -ErrorAction SilentlyContinue)) {
    Write-Host "Python n'est pas installé. Veuillez installer Python depuis https://www.python.org/" -ForegroundColor Red
    exit 1
}

# Installer pre-commit
Write-Host "Installation de pre-commit..." -ForegroundColor Yellow
pip install pre-commit

# Installer markdownlint-cli via npm
Write-Host "Installation de markdownlint-cli..." -ForegroundColor Yellow
if (-not (Get-Command npm -ErrorAction SilentlyContinue)) {
    Write-Host "npm n'est pas installé. Veuillez installer Node.js depuis https://nodejs.org/" -ForegroundColor Red
    exit 1
}
npm install -g markdownlint-cli

# Initialiser pre-commit
Write-Host "Initialisation de pre-commit..." -ForegroundColor Yellow
pre-commit install

# Vérifier l'installation
Write-Host "Vérification de l'installation..." -ForegroundColor Yellow
pre-commit --version
markdownlint --version

Write-Host "`nConfiguration terminée !" -ForegroundColor Green
Write-Host "Pour utiliser la validation de code :" -ForegroundColor Cyan
Write-Host "1. Les vérifications seront automatiquement exécutées avant chaque commit"
Write-Host "2. Pour exécuter manuellement : pre-commit run --all-files"
Write-Host "3. Pour vérifier un fichier spécifique : pre-commit run --files <fichier>" 
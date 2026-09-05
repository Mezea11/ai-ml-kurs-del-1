#!/usr/bin/env bash
set -e

echo "Creating virtual environment..."
python -m venv .venv

echo "Activating virtual environment..."
source .venv/Scripts/activate

echo "Upgrading pip..."
python -m pip install --upgrade pip

echo "Installing dependencies..."
pip install -r requirements.txt

echo "Registering Jupyter kernel..."
python -m ipykernel install --user --name ai-ml-kurs-del-1 --display-name "Python (ai-ml-kurs-del-1)"

echo ""
echo "Done."
echo "Activate later with: source .venv/Scripts/activate"
echo "Open VS Code with: code ."

#!/bin/bash

# Setup script for Solar Power Generation Data Analysis project

echo "🌞 Setting up Solar Power Generation Data Analysis Environment..."

# Check if Python is installed
if ! command -v python &> /dev/null; then
    echo "❌ Python is not installed. Please install Python 3.8 or higher."
    exit 1
fi

# Check Python version
python_version=$(python -c "import sys; print(f'{sys.version_info.major}.{sys.version_info.minor}')")
echo "📋 Python version: $python_version"

# Create virtual environment
echo "🔧 Creating virtual environment..."
python -m venv solar_env

# Activate virtual environment
echo "🔄 Activating virtual environment..."
if [[ "$OSTYPE" == "msys" ]] || [[ "$OSTYPE" == "win32" ]]; then
    source solar_env/Scripts/activate
else
    source solar_env/bin/activate
fi

# Upgrade pip
echo "⬆️  Upgrading pip..."
python -m pip install --upgrade pip

# Install requirements
echo "📦 Installing requirements..."
pip install -r requirements.txt

# Create data directory
echo "📁 Creating data directory..."
mkdir -p data

echo "✅ Setup complete!"
echo ""
echo "📋 Next steps:"
echo "1. Activate the virtual environment:"
if [[ "$OSTYPE" == "msys" ]] || [[ "$OSTYPE" == "win32" ]]; then
    echo "   solar_env\\Scripts\\activate"
else
    echo "   source solar_env/bin/activate"
fi
echo "2. Download the dataset from Kaggle and place it in the data/ folder"
echo "3. Start Jupyter: jupyter notebook"
echo "4. Open the notebooks in the notebook/ folder"
echo ""
echo "🌞 Happy analyzing!"
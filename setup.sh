#!/bin/bash

# Setup script for Solar Power Generation Data Analysis project

echo "🌞 Setting up Solar Power Generation Data Analysis Environment..."

# Check if conda is installed (Miniconda/Anaconda)
if ! command -v conda &> /dev/null; then
    echo "❌ Conda (Miniconda/Anaconda) is not installed."
    echo "   Please install Miniconda from: https://docs.conda.io/en/latest/miniconda.html"
    echo "   Miniconda is recommended as it's lightweight and perfect for this project."
    exit 1
fi

# Check conda version
conda_version=$(conda --version)
echo "📋 Found: $conda_version"
echo "📋 $conda_version"

# Create conda environment
echo "🔧 Creating conda environment: solar-analysis..."
conda env create -f environment.yml

# Activate environment message
echo "✅ Setup complete!"
echo ""
echo "📋 Next steps:"
echo "1. Activate the conda environment:"
echo "   conda activate solar-analysis"
echo "2. Download the dataset from Kaggle and place it in the data/ folder"
echo "3. Start Jupyter: jupyter notebook"
echo "4. Open the notebooks in the notebook/ folder"
echo ""
echo "🌞 Happy analyzing!"
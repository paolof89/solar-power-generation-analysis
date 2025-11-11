#!/bin/bash

# Setup script for Solar Power Generation Data Analysis project

echo "🌞 Setting up Solar Power Generation Data Analysis Environment..."

# Check if conda is installed
if ! command -v conda &> /dev/null; then
    echo "❌ Conda is not installed. Please install Miniconda or Anaconda."
    echo "   Download from: https://docs.conda.io/en/latest/miniconda.html"
    exit 1
fi

# Check conda version
conda_version=$(conda --version)
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
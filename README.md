# Solar Power Generation Data Analysis

A comprehensive data science project analyzing solar power generation data from two solar plants, including data exploration, visualization, forecasting, and anomaly detection.

## 📋 Project Overview

This project analyzes solar power generation data to understand patterns, build forecasting models, and detect anomalies in solar power production. The analysis includes weather data correlation, time series forecasting using Prophet and Random Forest models, and anomaly detection techniques.

## 🏗️ Project Structure

```
Solar Power Generation Data/
├── src/                    # Source code and utilities
│   └── import_data.py     # Data import utilities
├── notebook/              # Main analysis notebooks
│   ├── 01_data_exploration_plant1.ipynb
│   ├── 02_data_exploration_plant2.ipynb
│   ├── 03_data_exploration_plant2_singles.ipynb
│   └── 04_data_modelling_plant2_forecasting.ipynb
├── requirements.txt       # Python dependencies
└── README.md             # This file
```

## 📊 Data Description

The project analyzes data from two solar power plants:

- **Plant 1 & Plant 2 Generation Data**: Power generation measurements over time
- **Weather Sensor Data**: Corresponding weather conditions including irradiation, temperature, and other environmental factors

*Note: The actual data files are not included in this repository and should be downloaded separately.*

## 🚀 Getting Started

### Prerequisites

- Python 3.8 or higher
- Jupyter Notebook or JupyterLab

### Installation

1. Clone this repository:
```bash
git clone <your-repository-url>
cd "Solar Power Generation Data"
```

2. Create a virtual environment (recommended):
```bash
python -m venv solar_env
# On Windows:
solar_env\Scripts\activate
# On macOS/Linux:
source solar_env/bin/activate
```

3. Install dependencies:
```bash
pip install -r requirements.txt
```

4. Download the dataset:
   - The data can be obtained from Kaggle: [Solar Power Generation Data](https://www.kaggle.com/datasets/solar-power-generation-data)
   - Place the CSV files in a `data/` folder in the project root

### Running the Analysis

Start with the notebooks in the `notebook/` folder in order:

1. **01_data_exploration_plant1.ipynb** - Initial exploration of Plant 1 data
2. **02_data_exploration_plant2.ipynb** - Comprehensive analysis of Plant 2 data
3. **03_data_exploration_plant2_singles.ipynb** - Individual component analysis
4. **04_data_modelling_plant2_forecasting.ipynb** - Time series forecasting models

## 🔬 Analysis Components

### Data Exploration
- Temporal patterns in power generation
- Weather correlation analysis
- Data quality assessment
- Visualization of generation trends

### Forecasting Models
- **Prophet Model**: Facebook's time series forecasting tool with seasonality detection
- **Random Forest Regressor**: Machine learning approach for power generation prediction
- Performance comparison and evaluation metrics

### Anomaly Detection
- Statistical methods for identifying unusual patterns
- Quantile Regression Forest (QRF) for anomaly detection
- Outlier identification and analysis

## 📈 Key Features

- **Time Series Analysis**: Comprehensive temporal pattern analysis
- **Weather Correlation**: Understanding environmental impact on power generation
- **Multiple Forecasting Approaches**: Comparison of different prediction methods
- **Interactive Visualizations**: Plotly-based charts for better data understanding
- **Anomaly Detection**: Automated identification of unusual generation patterns

## 🛠️ Technologies Used

- **Python**: Main programming language
- **Pandas**: Data manipulation and analysis
- **NumPy**: Numerical computations
- **Scikit-learn**: Machine learning algorithms
- **Prophet**: Time series forecasting
- **Matplotlib/Seaborn/Plotly**: Data visualization
- **Jupyter**: Interactive development environment

## 📊 Results and Insights

The analysis provides:
- Seasonal and daily patterns in solar power generation
- Impact of weather conditions on power output
- Accurate forecasting models for power generation planning
- Anomaly detection for maintenance and optimization

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🙋‍♂️ Contact

For questions or suggestions, please open an issue in this repository.

## 🔗 References

- [Solar Power Generation Dataset](https://www.kaggle.com/datasets/solar-power-generation-data)
- [Prophet Documentation](https://facebook.github.io/prophet/)
- [Scikit-learn Documentation](https://scikit-learn.org/)

---

*This project is part of a data science learning and research initiative focusing on renewable energy analysis.*
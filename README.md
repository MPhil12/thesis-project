# Thesis Project: Volatility Regimes in Financial Markets

## Overview
This project analyzes and models volatility regimes in financial markets using unsupervised clustering techniques and macroeconomic factors. The goal is to deepen the understanding of financial markets and volatility, as well as implement machine learning methods learned during the academic year. This will lead to the delivery of a **100-page thesis** that combines theoretical research and a quantitative analysis of volatility.

## Requirements

### Python 3.x

The project requires the following Python libraries:
- `pandas`: Data manipulation and analysis.
- `numpy`: Numerical computing.
- `scikit-learn`: Machine learning models and algorithms.
- `matplotlib`: Data visualization.
- **Note**: If you're using a specific environment manager (like `conda`), check the **`environment/requirements.txt`** or **`environment/environment.yml`** for exact package versions.

## Directory Structure

The project is organized as follows:

- **`thesis/`**: Contains the LaTeX file for the thesis document (`main.tex`), along with any additional thesis-related files such as figures, tables, and references.
  
- **`code/`**: Contains Python scripts for data preprocessing, machine learning model development, and clustering. This includes:
  - **`data_preprocessing.py`**: For cleaning and transforming raw data.
  - **`clustering_model.py`**: For implementing clustering techniques like K-Means, GMM, DBSCAN.
  - **`xgboost_model.py`**: For implementing the XGBoost model for supervised learning.

- **`data/`**: Contains both raw and processed datasets, such as:
  - **`raw_data/`**: Unprocessed data (e.g., downloaded from FRED or Yahoo Finance).
  - **`processed_data/`**: Cleaned and preprocessed data, ready for analysis.
  - **`data_dictionary.txt`**: A file that describes the datasets and the variables within them.

- **`results/`**: Contains figures, tables, and outputs generated from the analysis:
  - **`figures/`**: Plots and visualizations generated during the analysis (e.g., clusters, time-series graphs).
  - **`tables/`**: Summary tables, results from model evaluations, or key statistics.

- **`reports/`**: Contains progress updates, intermediate reports, and drafts of the thesis:
  - **`drafts/`**: Intermediate versions of the thesis chapters or sections.
  - **`final_reports/`**: Finalized thesis sections or completed reports.
  - **`thesis_progress_report.docx`**: A report documenting the progress made so far.

- **`environment/`**: Contains environment setup files:
  - **`requirements.txt`**: Lists the Python dependencies needed for the project.

## How to Run

1. **Clone the repository**:

   ```bash
   git clone https://github.com/philippemaraval/thesis-project.git
   cd thesis-project

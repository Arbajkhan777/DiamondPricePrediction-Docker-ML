# DiamondPricePrediction-Docker-ML

## Project Overview
DiamondPricePrediction-Docker-ML is a machine learning project aimed at predicting the prices of diamonds based on various features such as carat, cut, color, clarity, and more. This project uses Docker for containerization.

## Features
- **Machine Learning Model**: Predicts diamond prices using advanced regression techniques.
- **Docker**: Ensures consistent and reproducible environments.
- **MLflow**: Tracks experiments, logs parameters and metrics, and manages models.

## Technologies Used
- Python
- Seaborn
- Scikit-learn
- Pandas
- Numpy
- Docker
- MLflow
- Flask

## Project Structure
.
├── app.py                  # Main application file
├── Dockerfile              # Docker configuration
├── requirements.txt        # Python dependencies
├── init_setup.sh           # Initial setup script
├── notebooks/data          # Directory for datasets
│   ├── cubic_zirconia.csv  # Dataset file
├── components              # Dir for saved data_ingestion, transformation and model trainer
└── README.md               # Project documentation

# Usage
1. Run the Application:

After starting the Docker container, the application will be accessible at http://localhost:5000.

2. Predict Diamond Prices:

Use the API endpoint /predict to get diamond price predictions by providing the necessary input features.

# Contributing
Contributions are welcome! Please fork the repository and submit a pull request.

# License
This project is licensed under the MIT License. See the LICENSE file for more details.

# Acknowledgments
Dataset: Kaggle Diamonds Dataset
Inspiration: Inspired by various machine learning and data science projects in the community.
# Market Orientation in Protected Agriculture in Sri Lanka

## Overview
This repository hosts a project exploring market orientation strategies for protected agriculture in Sri Lanka. Protected agriculture, such as greenhouses and poly-tunnels, enables farmers to produce high-quality crops despite climate challenges. This project analyzes market trends, consumer preferences, and crop profitability to help farmers make data-driven decisions, enhancing economic resilience and sustainability.

## Motivation
Sri Lanka’s agriculture sector supports 70% of its rural population and employs nearly 30% of the workforce. Protected agriculture is increasingly vital due to climate variability and demand for high-value crops. This project aims to bridge the gap between production and market needs, addressing challenges like high input costs and forex shortages by identifying profitable crops and market opportunities.

## Repository Contents
- **`data/`**: Datasets used for analysis.
  - `market_prices_2023.csv`: Weekly vegetable prices from Colombo and Dambulla markets (2023).
  - `crop_yield_data.xlsx`: Yield and cost data from protected agriculture farms in the Western and Central Provinces.
- **`scripts/`**: Code for processing and analyzing data.
  - `analyze_market_trends.py`: Python script to identify high-demand crops and price trends.
  - `plot_crop_demand.R`: R script to generate visualizations of market demand and profitability.
- **`results/`**: Outputs and visualizations.
  - `price_volatility.png`: Graph showing price fluctuations for key crops.
  - `crop_recommendations.pdf`: Report recommending crops for protected agriculture based on market analysis.
- **`docs/`**: Project documentation.
  - `methodology.md`: Details on data collection, analysis methods, and assumptions.
  - `final_report.pdf`: Summary of findings and policy recommendations.

## Installation
To run the scripts, install the following:
- **Python 3.8+**: Required libraries: `pandas`, `numpy`, `matplotlib`, `seaborn`.
- **R 4.0+**: Required packages: `ggplot2`, `dplyr`.
Install dependencies with:
```bash
pip install pandas numpy matplotlib seaborn
R -e "install.packages(c('ggplot2', 'dplyr'))"

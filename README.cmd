In this project I am working as a Data Analyst at lukebarousse.com.
I work under Luke Barousse.

**DATA UNDERSTANDING**
In this project I have a csv file containing: the file conatain 17 collums each containg important information on data jobs such as job title, advertisement platform, location, salary estimate, rating, etc.

**DATA PREPARATION**


There is a lot of information here and it’s easy to get lost in the data. So, to make sure I am using the right data to answer the job questions I followed these steps:

  Data cleaning and Data modelling
Definitions of different data types:

    String - Sequence of characters, digits, or symbols—always treated as text
    Array - List with a number of elements in a specific order—typically of the same type
    Integer - Numeric data type for numbers without fractions
    
clarify why I made this project:

  The goal of this project is to analyze job postings to understand which job titles, skills, and schedules are most in demand and which roles offer the highest salaries. To do this, I first cleaned and standardized the data, then modeled key variables such as job skills, schedule types, salaries, and degree requirements. By aggregating and analyzing these fields, I identified patterns in job demand, skill popularity, salary distribution, and employer requirements.

DATA CLEANING and DATA MODELLING

  To prepare the dataset for meaningful analysis, I performed data modeling through the following steps:

      1. Data Ingestion and Cleaning

      2. Standardizing and Normalizing Categorical Data

      3. Feature Transformation: Skills Exploded

      4. Feature Engineering and Enrichment

      5. Boolean Field Normalization

      6. Analytical Aggregation & Visualization Preparation


DATA VISUALIZATION AND STORYTELLLING


PROJECT DIRECTORY STRUCTURE:

Python_data/
├── venv/                   # Your virtual environment
├── data/                   # Raw Excel files or data sources
│   └── Job_position_flat.xlsx
├── notebooks/              # Jupyter Notebooks for EDA and analysis
│   └── analysis.ipynb
├── README.md               # Project overview and instructions
├── requirements.txt        # Python package dependencies


**PROJECT SETUP & ACCESS GUIDE**
  Accessing the Project

  Once the Docker container is up and running, visit the Jupyter Notebook interface at:

  http://127.0.0.1:8888/notebooks/notebooks/analysis.ipynb

How to Run the Project 

  Follow these steps to build and start the environment:

    Clone the repository

      git clone https://github.com/MACHMOSES/python_data.git


Navigate into the project directory

  cd python_data


Build the Docker images

  docker compose build


Start the services

  docker compose up


Once the container starts, open the link shown in your terminal, or go directly to:
  http://127.0.0.1:8888/notebooks/notebooks/analysis.ipynb
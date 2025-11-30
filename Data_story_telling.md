# Data Storytelling Script: Job Postings Analysis Project

---

## Introduction

Hello and welcome.  
My name is **Moses Macharia**, and today I will be walking you through the insights from my **Job Market Analytics project**.

---

## Agenda

1. Recap the project and its goals — to give you a high-level understanding of the business questions I set out to answer.
2. Introduce the specific problems I focused on and why they matter in today’s job market.
3. Highlight the tools and processes used in approaching this project.
4. Walk through key findings using visualizations and data-driven insights.
5. Wrap up with recommendations and open the floor for any questions.

---

## Project Background

The job market is evolving rapidly. With the explosion of data-driven roles like **Data Analysts** and **Data Scientists**, there’s a growing need to understand:

- What **skills**, **platforms**, and **qualifications** are in demand
- How **job types** and **schedules** influence salaries
- Which **countries** and **platforms** offer the most opportunities
- Whether **degrees** are still required for these roles

To explore this, I worked with a dataset of thousands of job postings and aimed to uncover patterns and actionable insights.

---

## Team & Tools

This was an individual project. I was responsible for the entire pipeline:

- Data cleaning
- Data modeling
- Exploratory analysis
- Insight generation
- Visualization

**Core tools used:**

- Python: Pandas, Seaborn, Matplotlib
- Jupyter Notebook
- Regular Expressions & `ast` for text parsing
- Docker: for containerization

---

## Process Overview

I approached the project in **5 structured steps**:

### 1. Data Understanding

Reviewed the dataset structure and identified key fields such as:

- `job_title_short`
- `job_skills`
- `salary_hour_avg`
- `job_schedule_type`
- `job_via`

### 2. Data Cleaning

- Standardized text and date formats
- Converted stringified lists to Python lists
- Handled missing values and data inconsistencies

### 3. Data Modeling

- Consolidated inconsistent job schedule types
- Transformed list-like fields into proper dimensions (e.g., exploding skills)

### 4. Exploratory Data Analysis (EDA)

- Grouped, aggregated, and visualized job titles, skills, salaries, and platforms

### 5. Insight Generation

- Created visual summaries to support data-driven conclusions and business decisions

---

## Key Insights from the Analysis

### Top Job Titles in Demand

- **Data Analyst** was among the most frequently posted roles
- Other top roles: **Data Scientist**, **Business Analyst**, **ML Engineer**

---

### Top Locations Posting the Most Jobs

- Visualized the **top 7 countries** with the highest number of job postings
- Helps job seekers focus their geographic search

---

### Top Job Platforms

- Used the `job_via` field to determine platforms with the most job listings

---

### Top Paying Job Titles

- Identified the **15 highest-paying roles** based on average hourly salary

---

### Most Requested Skills

- Parsed and exploded the `job_skills` column
- Top skills included: **Python**, **SQL**, **Excel**, **Tableau**, **Machine Learning**

---

### Degree Requirements

- Analyzed the `job_no_degree_mention` column
- Found that many roles **do not require a degree**, indicating an industry shift toward skill-based hiring

---

### Salary by Job Schedule Type

- Compared salaries across:

  - Full-Time
  - Part-Time
  - Remote
  - Internship
  - Contractor

- Full-time and contractor jobs showed the highest average hourly rates

---

### Salary Ranges by Job Title

- Created horizontal line plots showing:
  - **Minimum**
  - **Average**
  - **Maximum** hourly salaries
- Helped visualize salary variability per role

---

## Summary & Recommendations

- **Data Analyst roles** are highly in demand across platforms and countries
- **Python, SQL, and Excel** are must-have skills
- **Contractor positions** offer the highest hourly pay on average
- Many jobs **do not require degrees** — supporting the trend toward skills > credentials

### These insights can be used by:

- **Job Seekers** – to target relevant roles and improve employability
- **Educators & Career Advisors** – to align curricula with real-world demand
- 🏢 **Employers** – to benchmark salary bands and stay competitive in hiring

---

## Closing

Thank you very much for your time.  
I hope these insights gave you a deeper understanding of the current job market in data-related fields — and how analytics can inform smarter hiring, training, and job search strategies.

**Please feel free to ask any questions or share your feedback.**

# 🏏 Cricket Intelligence: IPL Analytics Dashboard (2008-2022)

## 📊 Overview
This project is an interactive Power BI dashboard that analyzes Indian Premier League (IPL) data from 2008 to 2022. It provides comprehensive insights into team performance, player statistics, toss decisions, venue analysis, and more. The dashboard is built using Power BI, MS SQL Server, PostgreSQL, Excel, and SQL queries.

## 📁 Project Structure
```
IPL-Analytics-Dashboard/
│
├── datasets/                      # Raw and processed datasets
├── SQL Queries/               # SQL scripts for insights extraction
├── dashboard/                 # Power BI report files (.pbix)
├── README.md                  # Project documentation 

```
## 🧠 Problem Statement
The IPL generates a massive amount of match and player data. However, this data is underutilized. This project solves the problem of decentralized data by presenting a centralized, interactive dashboard for stakeholders such as the BCCI, team owners, coaches, and fans.

## 🔍 Data Sources
- **IPL Matches (2008-2022)**: Match details (winner, venue, toss, etc.)
- **IPL Ball-by-Ball (2008-2022)**: Every delivery bowled in all matches
- **SQL Queries**: Custom scripts used to generate summarized data and KPIs

## ⚙️ Methodology
1. Cleaned & transformed data in Excel
2. Imported into MS SQL Server & PostgreSQL
3. Queried relevant insights using SQL
4. Imported clean data into Power BI
5. Built visual dashboards with filters and slicers

## 📈 Key Features
- Title Winners by Year
- Orange & Purple Cap Holders
- Total Fours and Sixes by Season
- Toss Win & Decision Analysis
- Venue Performance
- Team Win Stats
- Interactive Player Stats (Batting/Bowling)

## 🧰 Tools & Tech Stack
- Power BI (Desktop)
- SQL Server & PostgreSQL
- Excel
- SQL
- Optional: Python (for data preprocessing)

## 📌 Insights
- Team performance trends
- Venue-based match outcomes
- Toss decision success rate
- Year-wise top performers
- Drill-down on team and player stats

## 🔄 How to Use
1. Clone or download this repository
2. Load SQL queries in SQL Server/PostgreSQL
3. Open the `.pbix` file in Power BI Desktop
4. Refresh the data source connection
5. Interact with visuals to explore IPL data

## ⚠️ Challenges
- Handling huge datasets (~1M+ ball entries)
- Matching formats across sources
- Data normalization and cleaning
- Ensuring dashboard responsiveness


## 🙋‍♂️ Author
- **Name:** Abhilash Birajdar
- **LinkedIn:** [www.linkedin.com/in/abhilash-birajdar-5b9748217]
- **Email:** [abhilashbirajdar18@gmail.com]

---



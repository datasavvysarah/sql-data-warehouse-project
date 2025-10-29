---
# Data Warehouse and Analytics Project

This project showcases an end-to-end **Data Warehousing and Analytics** solution — from data ingestion and modeling to insight generation.
Designed as a **portfolio project**, it demonstrates practical implementation of **data engineering** and **business intelligence** best practices using SQL Server.

---

## Project Overview

The goal of this project is to **build a modern data warehouse** that consolidates sales data from multiple sources, ensuring reliable, query-ready data for analytical reporting and data-driven decision-making.

---

## ⚙️ Project Requirements

### 1. Data Engineering — Building the Data Warehouse

**Objective:**
Design and implement a scalable SQL Server data warehouse that integrates and structures data from diverse systems for analytics.

**Specifications:**

* **Data Sources:** Import datasets from two primary systems — *ERP* and *CRM* — provided in CSV format.
* **Data Quality:** Perform thorough data cleaning and transformation to address inconsistencies and missing values.
* **Integration:** Merge the ERP and CRM data into a unified, well-modeled schema optimized for analytical workloads.
* **Scope:** Focus on the most recent dataset; historical data loading is not within scope.
* **Documentation:** Provide comprehensive documentation of the data model to support business users and analytics teams.

---

### 2. Data Analysis — BI, Analytics & Reporting

**Objective:**
Leverage SQL-based analytical queries to derive actionable business insights across key performance areas.

**Focus Areas:**

* **Customer Behavior Analysis**
* **Product Performance Evaluation**
* **Sales Trend Reporting**

These insights empower stakeholders to make **strategic, data-informed business decisions**.

---

## 🗂️ Repository Structure

```plaintext
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows all different techniquies and methods of ETL
│   ├── data_architecture.drawio        # Draw.io file shows the project's architecture
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project
```

---

## 📖 Documentation

For detailed project specifications and data model explanations, refer to:
➡️ [`docs/requirements.md`](docs/requirements.md)

## About ME

Hi there, I'm **Sarah Iniobong Uko**. I'm a professional data engineer who is passionate about turning data to real-life insights and making it useful in any niche of the fintech world. My hobbies is to try a project tougher than the previous one to build myself more.

---

🛡️ License
This project is licensed under the [`MIT License`](LICENSE.md). You are free to use, modify, and share this project with proper attribution.



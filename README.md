# Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository!  
This project demonstrates a comprehensive **data warehousing and analytics solution**, from building a **data warehouse** to generating **actionable insights**. Designed as a **portfolio project**, it highlights **industry best practices** in **data engineering and analytics**.

---

## 🏗️ Data Architecture
This project follows the **Medallion Architecture**, which consists of three layers:
![13](https://github.com/user-attachments/assets/ad5f61c2-7a53-47e4-9d24-034e68bcc78e)


### **Bronze Layer**
- Stores **raw data** as-is from the source systems.
- Data is ingested from **CSV Files** into a **SQL Server Database**.

### **Silver Layer**
- This layer includes **data cleansing, standardization, and normalization** processes.
- Prepares data for analysis by improving **data quality and consistency**.

### **Gold Layer**
- Houses **business-ready data** modeled into a **Star Schema**.
- Optimized for **reporting and analytics**.

---

##  Project Overview
This project involves:

 **Data Architecture:** Designing a **modern data warehouse** using **Medallion Architecture** (Bronze, Silver, and Gold layers).  
 **ETL Pipelines:** Extracting, transforming, and loading (ETL) data from source systems into the warehouse.  
 **Data Modeling:** Developing **fact and dimension tables** optimized for analytical queries.  
 **Analytics & Reporting:** Creating **SQL-based reports** and **dashboards** for actionable insights.  

---

## 📜 Project Requirements
### ** Building the Data Warehouse (Data Engineering)**

#### 🎯 **Objective**
Develop a **modern data warehouse** using **SQL Server** to consolidate **sales data**, enabling **analytical reporting and informed decision-making**.

#### 📌 **Specifications**
- **Data Sources:** Import data from **two source systems** (ERP and CRM) provided as **CSV files**.
- **Data Quality:** Cleanse and resolve **data quality issues** prior to analysis.
- **Integration:** Combine both sources into a **single, user-friendly data model** optimized for analytical queries.
- **Scope:** Focus on **the latest dataset only** (historization of data is not required).
- **Documentation:** Provide clear **data model documentation** to support both **business stakeholders** and **analytics teams**.

---

## 📊 BI: Analytics & Reporting (Data Analysis)

#### 🎯 **Objective**
Develop **SQL-based analytics** to deliver detailed insights into:

 **Customer Behavior**  
 **Product Performance**  
 **Sales Trends**  

These insights empower stakeholders with **key business metrics**, enabling **strategic decision-making**.

---

## 📂 Repository Structure
```bash
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


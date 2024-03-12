# ETL-Mini-Project

Crowdfunding ETL

This project involves extracting and transforming data from the crowdfunding.xlsx Excel file to create several DataFrames and import them into a PostgreSQL database. Here's an overview of the process:

Part 1: Creating Category and Subcategory DataFrames

Extract and Transform Category and Subcategory DataFrames: Use the "split" function, "unique" function, numpy library, and list comprehension to create DataFrames with the columns: "category_id", "category", "subcategory", "subcategory_id". Import DataFrames into CSV files.

Part 2: Creating Campaign DataFrame

Extract and Transform Campaign DataFrame: Use datetime library, "to_datetime" function, "merge" function, "astype" function, "rename" function, and "drop" function to create a DataFrame with specific columns. Import DataFrame into a CSV file.

Part 3: Creating Contacts DataFrame

Create Contacts DataFrame: Import the contacts.xlsx file into a DataFrame using a for loop, "iterrows" function, and "iloc" function. Import DataFrame into a CSV file.

Part 4: Database Setup

Sketch ERD and Create Data Schema: Sketch an Entity-Relationship Diagram (ERD) for the tables. Create a data schema using QuickDBD.

Ceate PostgreSQL Database and Tables: Create a new PostgreSQL database named crowdfunding_db. Use the database schema to create the necessary tables. Import CSV Files into PostgreSQL Tables: Import each CSV file into its corresponding SQL table.

Run SELECT Statements: Run SELECT statements for each table to verify data import.

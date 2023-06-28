# Python CSV to SQL Converter

## Automating Data Cleaning and SQL Script Generation Using Python and Pandas

**Context:** I embarked on a MySQL project as part of IBM's SQL for Data Science course on edX. While working on the project, I encountered a discrepancy between the provided picture and the exercise requirements. The picture only contained data for three employees, but the exercise required data for ten employees.

**Problem:** To resolve the discrepancy, I needed to modify my SQL script to load all the necessary employee data. However, the CSV file provided in a previous lab had formatting issues when loaded into Google Sheets. Manually cleaning the data was not an ideal solution.

**Solution:** To overcome this challenge, I turned to Python as a powerful tool for data cleaning and transformation. I leveraged the pandas library to read the CSV file and performed data cleaning operations such as removing unnecessary columns and formatting inconsistencies. By using Python, I could efficiently clean the data and prepare it for generating SQL scripts required to load the data accurately into the database tables.

## Struggles and Learning Points:

During my exploration of database design, SQL queries, and Python programming, I encountered challenges and gained valuable insights. Here's a summary of what I learned:

- **Python and pandas:** I learned how to read CSV files using `pd.read_csv()` and handle header configurations. Additionally, I gained proficiency in iterating through pandas DataFrames using the `iterrows()` function.

- **SQL:** I discovered the importance of foreign key constraints for establishing relationships between tables. Indexes became clear to me as a means of optimizing query performance. I also learned how to add columns to existing tables using the ALTER TABLE statement, and I became familiar with the INSERT INTO statement for inserting data.

- **join() statements:** I grasped the use of the join() method, which allowed me to concatenate values efficiently. For example, I used `', '.join(values)` to concatenate multiple values in an SQL query.

Overall, my exploration of Python and pandas improved my data manipulation skills, and in SQL, I gained knowledge about database design principles, optimizing queries, and managing table structures. These insights will aid me in effectively designing and managing databases. By referring to relevant documentation and resources, I will continue expanding my knowledge and applying these concepts to my specific use case.



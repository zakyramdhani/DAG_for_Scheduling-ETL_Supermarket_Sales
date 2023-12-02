# untuk membuat database
CREATE DATABASE raw_data;

#untuk membuat table sesuai kolom
CREATE TABLE table_m3 (
  "Invoice ID" VARCHAR(50),
  "Branch" VARCHAR(50),
  "City" VARCHAR(50),
  "Customer type" VARCHAR(50),
  "Gender" VARCHAR(50),
  "Product Line" VARCHAR(50),
  "Unit Price" NUMERIC(5,1),
  "Quantity" INTEGER,
  "Tax 5%" NUMERIC(5,1),
  "Total" NUMERIC(5,1),
  "Date" VARCHAR(50),
  "Time" VARCHAR(50),
  "Payment" VARCHAR(50),
  "cogs" NUMERIC(5,1),
  "gross margin percentage" NUMERIC(5,1),
  "gross income" NUMERIC(5,1),
  "Rating" NUMERIC(5,1)
);

# untuk membaca csv
COPY table_m3
FROM 'C:\Users\Zaky\github-classroom\FTDS-assignment-bay\p2-ftds008-hck-m3-zakyramdhani\P2M3_zaky_ramdhani_data_raw.csv'
DELIMITER ','
CSV HEADER;

#untuk menampilkan seluruh table
SELECT * FROM table_m3;
# Database Screenshots

This directory contains screenshots from Oracle Database Express Edition and CMD showing the creation and results of database tables and their data.

## Screenshots

### 01_customers_table.png
Shows the CUSTOMERS table with 10 customer records containing:
- `customer_id`: Unique identifier (1001-1010)
- `name`: Customer names (Alice Uwera, Bob Niyonkuru, etc.)
- `region`: Geographic regions (Kigali, Butare, Musanze)

All customers are successfully loaded across three regions in Rwanda.

### 02_products_table.png
Displays the PRODUCTS table with 10 shoe products featuring:
- `product_id`: Unique identifier (2001-2010)
- `name`: Product names (Nike Air Sneakers, Timberland Boots, etc.)
- `category`: Product categories (Sneakers, Boots, Sandals)

Product catalog includes 5 Sneakers, 3 Boots, and 2 Sandals from various brands.

### 03_transactions_table.png
Shows the TRANSACTIONS table with 10 sales records containing:
- `transaction_id`: Unique identifier (3001-3010)
- `customer_id`: Foreign key linking to customers (1001-1010)
- `product_id`: Foreign key linking to products (2001-2010)
- `sale_date`: Transaction dates (January 2024 - October 2024)
- `amount`: Sale amounts in RWF (15,000 - 50,000)

Transactions span 10 months showing consistent sales activity throughout 2024.

## Database Information
- **Platform**: Oracle Database Express Edition
- **User**: PLPROJECT
- **Tables**: 3 (CUSTOMERS, PRODUCTS, TRANSACTIONS)
- **Total Records**: 30 (10 per table)

## Naming Convention
All screenshots use snake_case naming format for consistency:
- `customers_table.png`
- `products_table.png`
- `transactions_table.png`

These screenshots verify successful database schema creation and data insertion as defined in `01_schema_and_data.sql`.

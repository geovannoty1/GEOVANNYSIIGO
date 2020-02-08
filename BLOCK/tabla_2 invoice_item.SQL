CREATE TABLA ac-invoice_items
50> (ID_Orden int PRIMARE KEY NOT NULL,tenant_id int NOT NULL,
51> product_id int NOT NULL,invoice_id int NOT NULL,quantity float(8),
52> unit_value float(8),item_value float(8))
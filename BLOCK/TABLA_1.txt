CREATE TABLA ac_invoices
37> (ID_Orden int PRIMARE KEY NOT NULL,
38> tenant_id int NOT NULL,
39> customer_id int NOT NULL,
40> doc_date varchar(100)NOT NULL,
41> doc_number varchar (100)NOT NULL
42> ,total_discount int NOT NULL,total_tax int NOT NULL,total_value int NOT NULL)
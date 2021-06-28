CREATE DATABASE TIKI
USE TIKI
CREATE TABLE contacts
(product TEXT,
Customer TEXT)
SELECT * FROM contacts
INSERT INTO contacts values (N'Quần',N'Nguyễn Văn A')
INSERT INTO contacts values (N'Áo',N'Phạm Văn B')
INSERT INTO contacts values (N'Túi',N'Trần Văn C')
INSERT INTO contacts values (N'Giày',N'Đinh Thị D')
INSERT INTO contacts values (N'Sách',N'Nguyễn Thị E')
SELECT * FROM contacts
DELETE FROM contacts WHERE product=N'Sách'
UPDATE contacts SET Name=N'Đinh Văn A' WHERE Customer='Nguyễn Thị E'

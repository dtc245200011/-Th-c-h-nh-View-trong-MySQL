-- Cập nhật view: thêm contactFirstName, contactLastName và lọc theo city = 'Nantes'
CREATE OR REPLACE VIEW customer_views AS
SELECT customerNumber, customerName, contactFirstName, contactLastName, phone
FROM customers
WHERE city = 'Nantes';

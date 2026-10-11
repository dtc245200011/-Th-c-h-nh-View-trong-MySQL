-- Kiểm tra view sau khi tạo
SELECT * FROM customer_views LIMIT 100;

-- Kiểm tra view sau khi replace (chạy replace_view.sql trước khi chạy phần này nếu muốn)
SELECT * FROM customer_views LIMIT 100;

-- Ví dụ thử cập nhật qua view (nếu view thỏa điều kiện cập nhật)
-- Lưu ý: chỉ chạy nếu bạn chắc chắn view có thể cập nhật
-- UPDATE customer_views SET phone = '000-000-0000' WHERE customerNumber = 175;
-- SELECT customerNumber, phone FROM customers WHERE customerNumber = 175;

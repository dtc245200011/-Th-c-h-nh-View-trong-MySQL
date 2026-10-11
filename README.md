# Thực hành View trong MySQL - classicmodels

## Mục tiêu
Tạo, cập nhật, truy vấn và xóa View trên bảng `customers` của database `classicmodels`.

## Môi trường
- MySQL 5.7 / 8.x
- Database: classicmodels (import từ file SQL mẫu)

## Cấu trúc repo
- sql/
  - create_view.sql
  - replace_view.sql
  - drop_view.sql
  - test_views.sql
- results/
  - customer_views_select.txt
  - customer_views_replaced_select.txt
- .gitignore

## Hướng dẫn chạy
1. Import database `classicmodels` nếu chưa có:
   ```bash
   mysql -u <user> -p classicmodels < classicmodels.sql

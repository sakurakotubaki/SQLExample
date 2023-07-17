-- リレーションのクエリ
-- Customers テーブルと Orders テーブルを JOIN して、関連するデータを結合しています。
-- SELECT Customers.name, Orders.order_date, Orders.total
FROM Customers
JOIN Orders ON Customers.id = Orders.cust_id;

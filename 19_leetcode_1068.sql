SELECT  Product.product_name, Sales.year, Sales.price 
FROM Product
JOIN sales ON Sales.product_id = product.product_id; 

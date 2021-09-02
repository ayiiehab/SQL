SELECT DISTINCT numbers FROM orderdetails
WHERE product_code LIKE 'S18%' AND product_price < 100;

SELECT  * FROM payments
WHERE papayment_date LIKE '06-%-%' OR  papayment_date LIKE '05-%-%';


SELECT  * FROM customers
WHERE address_customer = 'USA' AND  phone_customer LIKE '%5555%'
ORDER BY creditLimit DESC
LIMIT 5;
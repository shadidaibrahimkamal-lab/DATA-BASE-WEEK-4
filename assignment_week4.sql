SELECT paymentDate, SUM(amount) AS totalAmount
FROM payments
GROUP BY paymentDate
ORDER BY paymentDate DESC
LIMIT 5;
SELECT customerName, country, AVG(creditLimit) AS averageCreditLimit
FROM customers
GROUP BY customerName, country;
SELECT productCode,
       quantityOrdered,
       SUM(quantityOrdered * priceEach) AS totalPrice
FROM orderdetails
GROUP BY productCode, quantityOrdered;

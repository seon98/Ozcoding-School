-- customers 모든 고객 정보 조회
SELECT * FROM customers;
-- products 모든 제품 목록 조회
SELECT productName, MSRP FROM products;
-- employees 모든 직원의 이름과 직급 조회
SELECT firstName, lastName, jobTitle FROM employees;
-- offices 모든 사무실의 위치 조회
SELECT city, addressLine1, phone FROM offices;
-- orders 최근 10개의 주문을 조회
SELECT * FROM orders ORDER BY orderDate DESC LIMIT 10;
-- orderdetails 특정 주문의 모든 상세 정보 조회
SELECT * FROM orderdetails WHERE orderNumber = 10100;
-- payments 특정 고객의 모든 지불 정보 조회
SELECT * FROM payments WHERE customerNumber = 101;
-- productlines 각 제품 라인의 설명 조회
SELECT productLine, textDescription FROM productlines;
-- customers 특정 지역의 고객 조회
SELECT * FROM customers WHERE city = '서울시 강남구';
-- products 특정 가격 범위의 제품 조회
SELECT * FROM products WHERE MSRP BETWEEN 100 AND 500;
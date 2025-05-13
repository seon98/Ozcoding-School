-- customers 새 고객 추가
INSERT INTO customers (customerNumber, customerName, contactLastName, contactFirstName, phone, addressLine1, city, country)
VALUES (101, '성춘향', '성', '춘향', '010-1234-5678', '분당구 정자동', '성남시 분당구', '대한민국');
-- products 새 제품 추가
INSERT INTO products (productCode, productName, productLine, productScale, productVendor, productDescription, quantityInStock, buyPrice, MSRP)
VALUES ('S18_1001', '드론', '드론', '1:18', 'DroneTech', '고성능 카메라 드론', 50, 150.00, 199.99);
-- employees 새 직원 추가
INSERT INTO employees (employeeNumber, lastName, firstName, extension, email, officeCode, reportsTo, jobTitle)
VALUES (1002, '이', '몽룡', 'x1002', 'mr.lee@example.com', 1, 1001, '영업 대표');
-- offices 새 사무실 추가
INSERT INTO offices (officeCode, city, phone, addressLine1, country, postalCode)
VALUES (8, '성남시 분당구', '031-123-4567', '정자동 123', '대한민국', '13552');
-- orders 새 주문 추가
INSERT INTO orders (orderNumber, orderDate, requiredDate, shippedDate, status, customerNumber)
VALUES (10100, '2024-05-13', '2024-05-20', NULL, 'In Process', 101);
-- orderdetails 주문 상세 정보 추가
INSERT INTO orderdetails (orderNumber, productCode, quantityOrdered, priceEach, orderLineNumber)
VALUES (10100, 'S18_1001', 2, 200.00, 1);
-- payments 지불 정보 추가
INSERT INTO payments (customerNumber, checkNumber, paymentDate, amount)
VALUES (101, 'CH10101', '2024-05-13', 400.00);
-- productlines 제품 라인 추가
INSERT INTO productlines (productLine, textDescription)
VALUES ('드론', '다양한 종류의 촬영용 드론');
-- customers 다른 지역의 고객 추가
INSERT INTO customers (customerNumber, customerName, contactLastName, contactFirstName, phone, addressLine1, city, country)
VALUES (102, '홍길동', '홍', '길동', '010-9876-5432', '강남구 압구정동', '서울시 강남구', '대한민국');
-- products 다른 카테고리 제품 추가
INSERT INTO products (productCode, productName, productLine, productScale, productVendor, productDescription, quantityInStock, buyPrice, MSRP)
VALUES ('S18_1002', '로봇 청소기 모형', '로봇', '1:10', 'RobotWorks', '작동 가능한 로봇 청소기 모형', 30, 250.00, 349.99);
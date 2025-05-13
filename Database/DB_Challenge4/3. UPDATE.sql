-- customers 특정 고객의 주소 갱신
UPDATE customers SET addressLine1 = '강남구 압구정동', city = '서울시 강남구' WHERE customerNumber = 101;
-- products 특정 제품의 가격 갱신
UPDATE products SET MSRP = 299.99 WHERE productCode = 'S18_1001';
-- employees 특정 직원의 직급 갱신
UPDATE employees SET jobTitle = '팀장' WHERE employeeNumber = 1002;
-- offices 특정 사무실의 전화번호 갱신
UPDATE offices SET phone = '031-789-1234' WHERE officeCode = 8;
-- orders 특정 주문의 상태 갱신
UPDATE orders SET status = 'Shipped' WHERE orderNumber = 10100;
-- orderdetails 특정 주문의 상세 수량 갱신
UPDATE orderdetails SET quantityOrdered = 3 WHERE orderNumber = 10100 AND productCode = 'S18_1001';
-- payments 특정 지불 금액 갱신
UPDATE payments SET amount = 500.00 WHERE customerNumber = 101 AND paymentDate = '2024-05-13';
-- productlines 특정 제품 라인의 설명 갱신
UPDATE productlines SET textDescription = '최신 기술이 적용된 촬영용 드론 모델' WHERE productLine = '로봇';
-- customers 특정 고객의 이메일 갱신
UPDATE customers SET email = 'hong.gd@example.com' WHERE customerNumber = 102;
-- products 여러 제품의 가격을 한 번에 갱신
UPDATE products SET MSRP = MSRP * 1.05;
-- customers 특정 고객의 주소 삭제
DELETE FROM customers WHERE customerNumber = 101;
-- products 특정 제품의 가격 삭제
DELETE FROM products WHERE productCode = 'S18_1001';
-- employees 특정 직원의 직급 삭제
DELETE FROM employees WHERE employeeNumber = 1002;
-- offices 특정 사무실의 전화번호 삭제
DELETE FROM offices WHERE officeCode = 8;
-- orders 특정 주문의 상태 삭제
DELETE FROM orders WHERE orderNumber = 10100;
-- orderdetails 특정 주문의 상세 수량 삭제
DELETE FROM orderdetails WHERE orderNumber = 10100;
-- payments 특정 지불 금액 삭제
DELETE FROM payments WHERE customerNumber = 101;
-- productlines 특정 제품 라인의 설명 삭제
DELETE FROM productlines WHERE productLine = '드론';
-- customers 특정 고객의 이메일 삭제
DELETE FROM customers WHERE city = '성남시 분당구';
-- products 여러 제품의 가격을 한 번에 삭제
DELETE FROM products WHERE productLine = '촬영용 드론';
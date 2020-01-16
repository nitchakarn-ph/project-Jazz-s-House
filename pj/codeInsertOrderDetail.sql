INSERT INTO orderdetails (orderAmt,menuStatus,menuID,oderID,order_price)
SELECT quantity,Menu_Statu ,Menu_Id,orderID,Menu_price 
FROM cart_new,orders,menus 
WHERE orders.customerID = cart_new.cus_ID
	AND menus.Menu_Id = cart_new.munu_ID 
	AND orders.orderID = orderdetails.oderID;
--insert order 
INSERT INTO order(orderID,orderDate,tableNo,orderStatus,customerID,empID,orderType)
VALUES ('',)

--orderdetails
SELECT * FROM orderdetails,cart_new,orders 
WHERE orderdetails.menuID = cart_new.munu_ID 
AND orderdetails.oderID = orders.orderID AND cart_new.cus_ID = "1"

--bolong to
DELETE FROM `belongto` WHERE empID = "value ที่ต้องการลบ";


---orderdetails
UPDATE `orderdetails` SET `menuStatus` = ' in stock ' WHERE orderdetails.oderID = 1


---orderdetails
DELETE FROM `orderdetails` WHERE orderdetails.menuStatus = 'out stock '


---insert orderdetails
INSERT INTO orderdetails (orderAmt,menuStatus,menuID,oderID,order_price) 
SELECT quantity,Menu_Statu ,Menu_Id,orderID,Menu_price 
FROM cart_new,orders,menus 
WHERE orders.customerID = cart_new.cus_ID 
	AND menus.Menu_Id = cart_new.munu_ID;
	
	
	
----
INSERT INTO orderdetails (`orderAmt`, `menuStatus`, `menuID`, `oderID`, `order_price`) SELECT cart_new.quantity , menus.Menu_Statu , menus.Menu_Id ,orders.orderID,menus.Menu_Price 
FROM cart_new,menus,orders 
WHERE orders.customerID = cart_new.cus_ID 
AND menus.Menu_Id = cart_new.munu_ID
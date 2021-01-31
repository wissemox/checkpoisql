show databases; 
use db1 ; 
describe product01;
insert into product01(product_id,product_Name , price , Category)values(
1,'SasungGalxys20' ,3299,'samrphone'
);
insert into product01(product_id,product_Name , price , Category)values(
2,'Asusu' ,3299,'pc'
);

insert into customer01(customer_id,customer_Name , customer_tel )values(
1,'ALI' ,77122556
);
describe orders;


insert into orders(customer_id,Product_id,Quantity,Total_amount)values(
2 , 1 , 2 , 555
);
DELETE FROM orders WHERE customer_id=1;
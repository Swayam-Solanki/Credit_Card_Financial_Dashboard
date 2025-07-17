copy cc_detail
from 'C:\New folder\credit_card.csv'
delimiter ','
csv header;

select * 
from cust_detail;

copy cust_detail
from 'C:\New folder\customer.csv'
delimiter ','
csv header;
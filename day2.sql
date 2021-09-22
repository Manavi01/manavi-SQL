 insert into sales value(salesid,salesname,address),(1,'nam','banglore'),(2,'pan','manglore'),(3,'sam','shimoga');
  
select * from sales;
UPDATE `demo`.`sales` SET `salesid` = '2', `salesname` = 'kav', `address` = 'kolar' WHERE (`salesid` = '0');
insert into order value(id,product name,address,salesid
select * from order;
create table ord(
id int primary key,
productname varchar(15),
address varchar(15),
salesid int,
constraint FK_ord foreign key(salesid) references sales(salesid)
)select * from ord;
insert into ord value(id,productname,address,salesid),(1,'nam','bng',1),(2,'sam','shm',1),(3,'dan','dam',3);
select * from ord;
UPDATE `demo`.`ord` SET `id` = '1', `productname` = 'tan', `address` = 'ckm', `salesid` = '1' WHERE (`id` = '0');
UPDATE `demo`.`ord` SET `id` = '1', `productname` = 'tan', `address` = 'ckm', `salesid` = '2' WHERE (`id` = '0');
select * from stnt;

delete from stnt where id>2;
select * from ord;
UPDATE `demo`.`ord` SET `id` = '1', `productname` = 'tom', `address` = 'tth', `salesid` = '4' WHERE (`id` = '0');

select * from ord;
update sales set address='man' where salesid>=1;
select * from sales;
delete from sales where salesid<=1;
select * from sales;
UPDATE `demo`.`sales` SET `salesid` = '1', `salesname` = 'man', `address` = 'bngle' WHERE (`salesid` = '1');
UPDATE `demo`.`sales` SET `salesid` = '2', `address` = 'mangl' WHERE (`salesid` = '2');
UPDATE `demo`.`sales` SET `salesid` = '3', `address` = 'shmg' WHERE (`salesid` = '3');
UPDATE `demo`.`sales` SET `salesid` = '4', `address` = 'tth' WHERE (`salesid` = '4');
delete from stnt where id>2;
select * from ord;
UPDATE `demo`.`ord` SET `id` = '1', `productname` = 'tom', `address` = 'tth', `salesid` = '4' WHERE (`id` = '0');
select * from ord;
UPDATE `demo`.`ord` SET `id` = '1', `productname` = 'tan', `address` = 'ckm', `salesid` = '1' WHERE (`id` = '0');
UPDATE `demo`.`ord` SET `id` = '1', `productname` = 'tan', `address` = 'ckm', `salesid` = '2' WHERE (`id` = '0');
select * from stnt;
select * from ord;
insert into ord value(id,productname,address,salesid),(1,'nam','bng',1),(2,'sam','shm',1),(3,'dan','dam',3);create table ord(
id int primary key,
productname varchar(15),
address varchar(15),
salesid int,
constraint FK_ord foreign key(salesid) references sales(salesid)
)
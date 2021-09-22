create database demo;

CREATE TABLE `demo`.`stnt` (
  `id` INT NOT NULL,
  `name` VARCHAR(45) NULL,
  `marks` VARCHAR(45) NULL DEFAULT 'null',
  `dept_id` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
  
select * from stnt;
insert into stnt values(1,'manavi',100,1)(2,'kavya',200,2),(3,'sujana',300,3),(4,'tom',200,3);
select marks from stnt where marks>100;
UPDATE `demo`.`stnt` SET `marks` = '90' WHERE (`id` = '4');select * from stnt;
select marks from stnt where marks<100;
select * from stnt where(marks>=100 and name like "ma%")and (id>=1);
select * from stnt;
select id as rollno from stnt;

select name from stnt s where s.name='manavi'
UPDATE `demo`.`stnt` SET `id` = '2' WHERE (`id` = '3');
UPDATE `demo`.`stnt` SET `id` = '1' WHERE (`id` = '2');
UPDATE `demo`.`stnt` SET `id` = '3' WHERE (`id` = '1');
select * from stnt order by id asc
select count(*) as total from stnt
CREATE TABLE `demo`.`emp` (
  `empid` INT NOT NULL,
  `empname` VARCHAR(45) NULL,
  `dept_id` VARCHAR(45) NULL,
  PRIMARY KEY (`empid`));
  insert into emp values(empid,empname,dept_id),(1,'bio',1),(2,'chem',2),(3,'phy',3),(4,'math',4);
  select * from emp
select * from sales;
  CREATE TABLE `demo`.`order` (
  `id` INT primary key,
  `product name` VARCHAR(45),
  `address` VARCHAR(45),
  `salesid` INT,
  CONSTRAINT `salesid`
    FOREIGN KEY (`salesid`)
    REFERENCES `demo`.`sales` (`salesid`)
    ) insert into sales value(salesid,salesname,address),(1,'nam','banglore'),(2,'pan','manglore'),(3,'sam','shimoga');
  
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
)
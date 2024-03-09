use bankatmsystem;

create table signup(
formno int primary key ,
name varchar(30),
username varchar(30),
dob varchar(30),
gender varchar(30),
email varchar(50),
marital varchar(30),
address varchar(30),
city varchar(30),
pincode varchar(20),
state varchar(30)
);

create table Signup2(
formno varchar(30) ,
religion varchar(30),
category varchar(30),
income varchar(30),
education varchar(30),
Occupation varchar(30),
pin int,
carNum int ,
ecitizen varchar(30),
eAccount varchar(30)
);

create table signup3
(
formno varchar(30) ,
atype varchar(30),
cardno varchar(30),
pin varchar(30),
fac varchar(30)
);
create table login(
formno varchar(30) ,
cardno varchar(30),
pin varchar(30)
);

create table bank
(
pin varchar(10),
date varchar(30),
type varchar(30),
Amount  varchar(30)
);

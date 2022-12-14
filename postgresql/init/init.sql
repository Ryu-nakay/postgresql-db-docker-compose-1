create table ASPMEMP (
  emp_code numeric(6) primary key,
  emp_name varchar(20) not null,
	emp_kana varchar(20),
	gender_kbn numeric(1) not null DEFAULT 1
);

insert into ASPMEMP values (111111, '1太郎', '1タロウ', 1);
insert into ASPMEMP values (222222, '2次郎', '2ジロウ', 1);
insert into ASPMEMP values (333333, '3花子', '3ハナコ', 2);
insert into ASPMEMP values (444444, '4', '4', 2);
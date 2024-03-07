begin dbms_output.put_line('Hello Word'); END;
declare a varchar2(10):='Hello Word';
begin dbms_output.put_line; end;
declare a varchar2(20):'Hello Word';
K NUMBER :=19
;
B VARCHAR2(10);
I NUMBER;
DECLARE i NUMBER:=1;
BEGIN 
DECLARE i NUMBER:=0; 
BEGIN dbms_output.put_line(i); end; end;
begin
 dbms_output.put_line(1/0);
end;

begin
 dbms_output.put_line(1/0);
 eexcepition 
 when others then dmbs_output.put_line('0 a bolmek olmaz');
 end ;
end;
begin for i in 1..10 loop
if mod (i, 2 )=0 then dbms_output.put_line(i); end if; end loop; end;

declare 
a varchar2(10) :='Azerbaijan';
begin 
for i in  1..10 loop 
dbms_output.put_line(substr(a,i,1));
end loop;
end;

declare 
a varchar2(10) :='Azerbaijan';
begin 
for i in  1..10 loop 
if mod (i,2)=1 then 
dbms_output.put_line(substr(a,i,1));
end if;
end loop;
end;



declare 
a varchar2(10) :='Azerbaijan';
begin 
for i in  1..10 loop 
if mod (i,2)=1 then 
dbms_output.put_line(substr(a,i,1)||'.'); END IF;
if mod (i,2)=0 then 
dbms_output.put_line(substr(a,i,1)||'-');
end if;
end loop;
end;

declare 
a varchar2(10) :='Azerbaijan';
begin 
for i in  1..10 loop 
if mod (i,2)=1 then 
dbms_output.put_line(substr(a,i,1)||'.'); 
 ELSE 
dbms_output.put_line(substr(a,i,1)||'-');
end if;
end loop;
end;






create table cb_customers
(id number generated always as identity primary key ,
first_name varchar2(30),
last_name varchar2(30),
father_name varchar2(30),
birth_date date ,
geender char(1));

 create or replace procedure cb_customer_insert (p_first_name varchar2,
 p_last_name varchar2, p_father_name varchar2
 ,p_birth_date date, p_gender char) is
 begin
insert into cb_customers (first_name,last_name,father_name,birth_date,gender)
values(p_first_name,p_last_name,p_father_name,p_birth_date,p_gender);
commit ;
end ;
alter table cb_customers rename column geender to gender ;
drop procedure cb_customers_insert;
drop procedure cb_customers_update;
drop table cb_customers;
create table cb_customers (id number generated always as identity primary key,
first_name varchar2(30),
last_name  varchar2(30),
birth_date date,
gender char(1));
 create or replace procedure cb_customers_insert
 (p_first_name varchar2,p_last_name varchar2,p_birth_date date,p_gender char)
 is 
 begin 
 insert into cb_customers(first_name,last_name,birth_date,gender) values (p_first_name,P_last_name,p_birth_date,p_gender);
 commit;
 end;
 create or replace procedure  cb_customers_update
 (p_id number, p_first_name varchar2 default null , p_last_name varchar2 default null, p_gender char default null) is begin update cb_customers set 
 first_name=nvl(p_first_name,first_name ),
 last_name=nvl(P_last_name, last_name ),
 birth_date=nvl(p_birth_date, birth_date),
 gender=nvl(p_gender, gender)
 where id=p_id;
 commit;
 end;
 








create
exec printIn;
/
begin 
println ('Hello','Word');
end 
/;









set serveroutput on ;
begin 
 dbms_output.put_line('salam');
 end;
 begin for i in

begin for i in 1..10 lop if i=1 or i=3 or i=5 or i=7 or i=9 then dbms_output.put_line(i); end if ; end loop; end ;
 
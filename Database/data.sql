use demoweb;
insert into user(is_active,password, phone,full_name,username) 
values (1,"123456","0948548409","Lê Huỳnh Đức","duc");
insert into user(is_active,password, phone,full_name,username) 
values (1,"123456","0949099218","Lê Tường Vy","vy"); 

insert role(name,code) values ("Quản trị viên","ADMIN");
insert role(name,code) values ("Ứng cử viên","EMPLOYEE");
insert role(name,code) values ("Nhà tuyển dụng","EMPLOYER");

insert user_role(user_id,role_id) values ("1","1");
insert user_role(user_id,role_id) values ("2","2");
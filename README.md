# ducideas.github.io
Cách kết nối cơ sở dữ liệu:
-Tạo database "demoweb" trong mySql
-Mở thư mục code demoweb
-Vô source code : ducideas.github.io/src/main/java/com/demoweb/config/JPAConfig.java 
+Điền lại:
dataSource.setUsername("Tên đăng nhập của mySQL");
dataSource.setPassword("Mật khẩu của mySQL");
+Điền lại
properties.setProperty("hibernate.hbm2ddl.auto", "create");
-Vô mysql, insert dữ liệu sau:
use demoweb;
insert into user(is_active,password, phone,full_name,username) 
values (1,"$2y$12$R2jzk0vZEp7jrncXaH5diuaBQib2O.z5l5IWPCFYxaDcMepQ5kE4G ","0948548409","Lê Huỳnh Đức","duc");
insert into user(is_active,password, phone,full_name,username) 
values (1,"$2y$12$R2jzk0vZEp7jrncXaH5diuaBQib2O.z5l5IWPCFYxaDcMepQ5kE4G ","0949099218","Lê Tường Vy","vy"); 
insert into user(is_active,password, phone,full_name,username) 
values (1,"$2y$12$R2jzk0vZEp7jrncXaH5diuaBQib2O.z5l5IWPCFYxaDcMepQ5kE4G ","0949099218","Dương","duong"); 

insert role(name,code) values ("Quản trị viên","ADMIN");
insert role(name,code) values ("Ứng cử viên","EMPLOYEE");
insert role(name,code) values ("Nhà tuyển dụng","EMPLOYER");

insert user_role(user_id,role_id) values ("1","1");
insert user_role(user_id,role_id) values ("2","2");
insert user_role(user_id,role_id) values ("3","3");
-Debug project

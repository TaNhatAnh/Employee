USE [master]
GO
CREATE DATABASE [AssignmentDB]
GO
USE [AssignmentDB]
GO
create table EMPLOYEE (
	em_id VARCHAR(50) primary key,
	full_name VARCHAR(50),
	birth_date DATE,
	gender VARCHAR(10),
	position_id INT,
	start_date DATE,
	imgUrl VARCHAR(200),
);
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('AG1786', 'Ally Gauvin', '01/07/1986', 'Male', 1, '09/13/2011');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('RM2684', 'Reider Maryet', '12/16/1984', 'Female', 2, '11/23/2014');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('EL9080', 'Elinor Lamberteschi', '09/20/1980', 'Female', 15, '11/05/2011');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('AL9187', 'Alina Leile', '09/21/1987', 'Female', 26, '04/20/2019');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('CE4384', 'Clareta Epilet', '04/03/1984', 'Male', 20, '03/31/2017');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('KM9790', 'Karoly Merington', '09/17/1990', 'Female', 22, '05/29/2021');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('CC3680', 'Cheryl Chatelot', '03/06/1980', 'Male', 24, '07/04/2009');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('OW4296', 'Oralle Willoughby', '03/24/1996', 'Female', 21, '01/01/2010');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('JV2393', 'Jonas Venables', '02/03/1993', 'Male', 18, '10/15/2014');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('NJ8290', 'Novelia Jouandet', '08/02/1990', 'Female', 6, '05/24/2012');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('ME4691', 'Monica Eby', '04/16/1991', 'Female', 5, '06/12/2013');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('NQ4788', 'Normand Quartly', '04/07/1988', 'Female', 31, '05/28/2017');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('DS3694', 'Daven Shapira', '03/26/1994', 'Male', 8, '10/18/2020');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('EB8681', 'Emmalee Bussen', '08/26/1981', 'Male', 30, '02/17/2022');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('GT4498', 'Gayel Tousey', '04/04/1998', 'Female', 25, '12/21/2014');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('XH6989', 'Xerxes O''Howbane', '06/19/1989', 'Female', 23, '04/18/2015');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('CG0782', 'Clio Grisard', '10/27/1982', 'Female', 10, '01/23/2015');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('GG7185', 'Ginny Gosney', '07/11/1985', 'Female', 17, '08/26/2010');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('AP2789', 'Abbey Portman', '03/27/1989', 'Male', 9, '03/15/2018');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('SH1081', 'Sapphira Hayter', '01/30/1981', 'Male', 14, '04/23/2018');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('PI9291', 'Parke Ive', '09/02/1991', 'Female', 19, '10/14/2021');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('TN3094', 'Traci Netley', '03/10/1994', 'Female', 13, '06/18/2009');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('RP1493', 'Ruthann Pointer', '01/14/1993', 'Female', 16, '05/03/2019');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('LL3885', 'Lelia Libby', '03/18/1985', 'Male', 12, '05/06/2011');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('LF6980', 'Louie Ferrillio', '06/29/1980', 'Female', 27, '07/06/2020');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('ME0382', 'Meridel Edmundson', '10/13/1982', 'Male', 3, '12/16/2017');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('PL8980', 'Pooh Langhorn', '08/29/1980', 'Female', 32, '01/28/2022');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('IM6092', 'Inglebert McIlwain', '06/30/1992', 'Male', 28, '08/19/2013');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('DS7293', 'Dwight Scrymgeour', '07/22/1993', 'Female', 7, '01/18/2009');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('SA8985', 'Sada Acedo', '08/29/1985', 'Male', 29, '02/16/2013');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('AC9389', 'Arnold Chinnick', '09/03/1989', 'Female', 11, '01/03/2011');
insert into EMPLOYEE (em_id,full_name, birth_date, gender, position_id, start_date) values ('BC0685', 'Benny Camble', '10/06/1985', 'Male', 4, '06/13/2021');


create table POSITION (
	id INT IDENTITY(1,1) PRIMARY KEY,
	position VARCHAR(50),
	basic_salary MONEY,
);
insert into POSITION (position, basic_salary) values ('Accountant', 5423.12);
insert into POSITION (position, basic_salary) values ('Chief Executive Officer (CEO)', 40000.92);
insert into POSITION (position, basic_salary) values ('Chief Financial Officer (CFO)', 24166.21);
insert into POSITION (position, basic_salary) values ('Chief Marketing Officer (CMO)', 22500.44);
insert into POSITION (position, basic_salary) values ('Chief Operating Officer (COO)', 28333.43);
insert into POSITION (position, basic_salary) values ('Customer Support', 373.2);
insert into POSITION (position, basic_salary) values ('Data Coordinator', 4619.21);
insert into POSITION (position, basic_salary) values ('Developer', 3185.22);
insert into POSITION (position, basic_salary) values ('Development Lead', 9985.6);
insert into POSITION (position, basic_salary) values ('Director', 21525.66);
insert into POSITION (position, basic_salary) values ('Financial Controller', 15083.76);
insert into POSITION (position, basic_salary) values ('Integration Specialist', 12694.34);
insert into POSITION (position, basic_salary) values ('Javascript Developer', 6721.98);
insert into POSITION (position, basic_salary) values ('Junior Javascript Developer', 2521.12);
insert into POSITION (position, basic_salary) values ('Junior Technical Author', 2786.12);
insert into POSITION (position, basic_salary) values ('Marketing Designer', 2156.12);
insert into POSITION (position, basic_salary) values ('Office Manager', 4722.44);
insert into POSITION (position, basic_salary) values ('Personnel Lead', 6565.11);
insert into POSITION (position, basic_salary) values ('Post-Sales support', 9402.32);
insert into POSITION (position, basic_salary) values ('Pre-Sales Support', 5674.33);
insert into POSITION (position, basic_salary) values ('Regional Director', 15728.12);
insert into POSITION (position, basic_salary) values ('Sales Assistant', 4750.43);
insert into POSITION (position, basic_salary) values ('Secretary', 3739.42);
insert into POSITION (position, basic_salary) values ('Senior Javascript Developer', 14247.12);
insert into POSITION (position, basic_salary) values ('Senior Marketing Designer', 10246.12);
insert into POSITION (position, basic_salary) values ('Software Engineer', 6866.87);
insert into POSITION (position, basic_salary) values ('Support Engineer', 5355.68);
insert into POSITION (position, basic_salary) values ('Support Lead', 4747.92);
insert into POSITION (position, basic_salary) values ('System Architect', 10517.42);
insert into POSITION (position, basic_salary) values ('Systems Administrator', 10825.55);
insert into POSITION (position, basic_salary) values ('Team Leader', 6625.24);
insert into POSITION (position, basic_salary) values ('Technical Author', 4256.89);
;

ALTER TABLE EMPLOYEE
ADD FOREIGN KEY (position_id) REFERENCES POSITION(id);

create table ACCOUNT (
	uID INT IDENTITY(1,1),
	username VARCHAR(50) PRIMARY KEY,
	[password] VARCHAR(50),
	role VARCHAR(50)
);

insert into ACCOUNT (username ,[password]) values ('AG1786', '123');
insert into ACCOUNT (username ,[password]) values ('RM2684', '123');
insert into ACCOUNT (username ,[password]) values ('EL9080', '123');
insert into ACCOUNT (username ,[password]) values ('AL9187', '123');
insert into ACCOUNT (username ,[password]) values ('CE4384', '123');
insert into ACCOUNT (username ,[password]) values ('KM9790', '123');
insert into ACCOUNT (username ,[password]) values ('CC3680', '123');
insert into ACCOUNT (username ,[password]) values ('OW4296', '123');
insert into ACCOUNT (username ,[password]) values ('JV2393', '123');
insert into ACCOUNT (username ,[password]) values ('NJ8290', '123');
insert into ACCOUNT (username ,[password]) values ('ME4691', '123');
insert into ACCOUNT (username ,[password]) values ('NQ4788', '123');
insert into ACCOUNT (username ,[password]) values ('DS3694', '123');
insert into ACCOUNT (username ,[password]) values ('EB8681', '123');
insert into ACCOUNT (username ,[password]) values ('GT4498', '123');
insert into ACCOUNT (username ,[password]) values ('XH6989', '123');
insert into ACCOUNT (username ,[password]) values ('CG0782', '123');
insert into ACCOUNT (username ,[password]) values ('GG7185', '123');
insert into ACCOUNT (username ,[password]) values ('AP2789', '123');
insert into ACCOUNT (username ,[password]) values ('SH1081', '123');
insert into ACCOUNT (username ,[password]) values ('PI9291', '123');
insert into ACCOUNT (username ,[password]) values ('TN3094', '123');
insert into ACCOUNT (username ,[password]) values ('RP1493', '123');
insert into ACCOUNT (username ,[password]) values ('LL3885', '123');
insert into ACCOUNT (username ,[password]) values ('LF6980', '123');
insert into ACCOUNT (username ,[password]) values ('ME0382', '123');
insert into ACCOUNT (username ,[password]) values ('PL8980', '123');
insert into ACCOUNT (username ,[password]) values ('IM6092', '123');
insert into ACCOUNT (username ,[password]) values ('DS7293', '123');
insert into ACCOUNT (username ,[password]) values ('SA8985', '123');
insert into ACCOUNT (username ,[password]) values ('AC9389', '123');
insert into ACCOUNT (username ,[password]) values ('BC0685', '123');

create table STARTATTEN (
	id INT IDENTITY(1,1) PRIMARY KEY,
	username VARCHAR(50),
	start_time TIME,
	[Date] Date,
);


ALTER TABLE STARTATTEN
ADD FOREIGN KEY (username) REFERENCES ACCOUNT(username)

create table ENDATTEN (
	id INT IDENTITY(1,1) PRIMARY KEY,
	username VARCHAR(50),
	end_time TIME,
	[Date] Date,
	);
ALTER TABLE ENDATTEN
ADD FOREIGN KEY (username) REFERENCES ACCOUNT(username)

create table NGHIPHEP (
	id INT IDENTITY(1,1) PRIMARY KEY,
	em_id VARCHAR(50),
	start_from DATE,
	end_from DATE,
	day_off INT,
);
ALTER TABLE NGHIPHEP
ADD FOREIGN KEY (em_id) REFERENCES EMPLOYEE(em_id)

create table UNGLUONG (
	id INT IDENTITY(1,1) PRIMARY KEY,
	em_id VARCHAR(50),
	[Date] DATE,
	[money] money,
	status VARCHAR(50),
);
ALTER TABLE UNGLUONG
ADD FOREIGN KEY (em_id) REFERENCES EMPLOYEE(em_id)

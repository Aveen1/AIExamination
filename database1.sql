#create database student;
#use student;
#create table studentinfo1(ID int, Name varchar(20),Photo longblob,Date date, 
#Login time ,Status varchar(50), Logout time);
#select * from studentinfo1

#create database student;
#use student;
#create table student_info(id int(11) null , login time , logout time null, face_recognition varchar(20) null, eye_tracking varchar(20) null, screen_monitoring varchar(20) null,speech varchar(20) null, enrolment_num varchar(255) null);

#create table registration( id int(11) null,enrolment_num varchar(20), Name varchar(20) null, Section varchar(20) null, Batch int(11) null, Discipline varchar(20) null, Picture varchar(255) null);   

#insert into registration values (1, 'NED/1001/2019-20', 'sidra ', 'a', 2019, 'software engineering', 'http://studentcorner.rcai.pk/imgg/sir.jpg');
#insert into registration values (2, 'NED/1002/2018-19', 'samiya ', 'a', 2019, 'software engineering', 'http://studentcorner.rcai.pk/imgg/sundus.jpg');


#select * from registration;
select * from student_info;

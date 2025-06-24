tack 1
  Ma’lumot (data): saqlanadigan yoki tahlil qilinadigan har qanday axborot.

Ma’lumotlar bazasi (database): ma’lumotlarni saqlash uchun mo‘ljallangan tuzilmali tizim.

Relyatsion ma’lumotlar bazasi (relational database): ma’lumotlar o‘zaro bog‘langan jadval (table)larda saqlanadigan bazalar turi.

Jadval (table): ma’lumotlar satrlar (qatorlar) va ustunlar (kolonlar) ko‘rinishida saqlanadigan strukturadir.

SQL Server’ning beshta asosiy xususiyatini sanab bering:

Xavfsizlik va foydalanuvchi huquqlarini boshqarish

Transaktsiyalarni qo‘llab-quvvatlash

Zaxira nusxalari va tiklash imkoniyatlari

Kengaytirilgan ishlash (performance) va ishonchlilik

Saqlangan protseduralar va triggerlar qo‘llab-quvvatlovi

SQL Server’ga ulanishda mavjud bo‘lgan autentifikatsiya rejimlari qanday? (Kamida 2 ta keltiring):

Windows autentifikatsiyasi: Windows’dagi mavjud foydalanuvchi orqali tizimga kirish

SQL Server autentifikatsiyasi: alohida SQL login va parol orqali ulanish

tack 2
 
  CREATE DATABASE SchoolDB;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

SQL Server — bu ma’lumotlar bazasini boshqarish tizimi (DBMS). Ya’ni, ma’lumotlarni saqlash va boshqarish uchun mo‘ljallangan dastur.

SSMS (SQL Server Management Studio) — bu SQL Server’ni boshqarish uchun mo‘ljallangan grafikli interfeys (ya’ni, qulay oynaviy dastur). U orqali foydalanuvchilar bazalarni yaratishi, tahrirlashi va so‘rovlarni bajarishi mumkin.

SQL (Structured Query Language) — bu til bo‘lib, u orqali bazada so‘rovlar yoziladi. Masalan: SELECT, INSERT, CREATE, va hokazo.

 tack 3 

  create database schoolDB

create table Students(studentid int primary key,name varchar(50),age int)

select * from Students

insert into Students values(4,'zokir',23),(5,'jorabek',22),(7,'qobil',20);

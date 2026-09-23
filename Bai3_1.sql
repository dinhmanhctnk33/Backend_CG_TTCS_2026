create database School;
use School;

create table Teachers(
    teacherID int primary key auto_increment,
    firstName varchar(50),
    lastName varchar(50),
    email varchar(100)
);

create table classes(
    classID int primary key auto_increment,
    className varchar(100),
    schedule varchar(50),
    teacherID int,
    foreign key (teacherID) references Teachers(teacherID)
)
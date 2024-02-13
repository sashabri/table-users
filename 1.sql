create schema person;

create table PERSONS (
    name varchar(50),
    surname varchar(50),
    age int,
    phone_number int not null,
    city_of_living varchar(50) not null,
    PRIMARY KEY (name, surname, age)
);

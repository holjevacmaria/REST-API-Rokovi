create database mholjevac_20 default character set utf8mb4;
use mholjevac_20;
create table rokovi(
    sifra int not null primary key auto_increment,
    datum date not null,
    kolegij varchar(255) not null,
    brojPrijavljenih int not null
);
insert into rokovi(datum,kolegij,brojPrijavljenih)
values ('2021-03-10','P3', 22);

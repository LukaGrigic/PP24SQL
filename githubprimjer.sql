drop database if exists githubprimjer;
create database githubprimjer character set utf8;
use database githubprimjer

create table (
    sifra int not null primary key auto_increment,
    naziv varchar (50) not null
);

insert into git (sifra,naziv) values (null,'Test');
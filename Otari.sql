drop database if exists otari;
create database otari;
use otari;

create table Usuarios(nombre varchar(50), contra varchar(50));

insert into Usuarios values ('Edgar', 'ryu');
insert into Usuarios values ('Raul', 'jojos');
insert into Usuarios values ('Diego', 'chivas');

delimiter //
create procedure AgregarAlumno(in nombre varchar(50), contra varchar(50))
begin
insert into Usuarios (nombre, contra) values (nombre, contra);
end//
delimiter ;

call AgregarAlumno('Ximi', 'yoyo');

select * from Usuarios;
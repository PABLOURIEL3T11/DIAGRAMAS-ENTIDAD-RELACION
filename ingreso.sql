create database ingreso;
use ingreso;
create table usuario(
id int primary key not null auto_increment,
nombre VARCHAR(50),
    apat VARCHAR(50),
    amat VARCHAR(50),
    fechadenacimiento date,
    sexo CHAR(1),
    celular VARCHAR(50),
    email VARCHAR(50),
    localidad varchar(50),
    contraseña VARCHAR(50),
    cp int,
    calle VARCHAR(50),
    numeroint int,
    numeroext int
    );


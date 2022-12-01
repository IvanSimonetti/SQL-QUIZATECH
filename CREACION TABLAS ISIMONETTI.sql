USE pro_final;
create table cliente
(
id_cliente int not null,
cliente_nombre varchar(15) not null,
cliente_apellido varchar(15) not null,
edad int not null,
pago int not null

);

create table Compras_pagos
(
id_pago int not null,
cliente_nombre varchar(15) not null,
cliente_apellido varchar(15) not null,
documento int not null,
pago date not null

);

create table productos
(
id_producto int not null,
nombre_producto varchar(15) not null,
tipo_producto varchar(15) not null,
precio int not null,
stock int not null

);

create table tipos_de_productos
(
id_tipo int not null,
tipo_nombre varchar(15) not null,
producto_tipo varchar(15) not null,
precio int

);


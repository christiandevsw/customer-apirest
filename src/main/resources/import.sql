insert into regiones(id,nombre) values (1,'Sudamérica');
insert into regiones(id,nombre) values (2,'Centroamérica');
insert into regiones(id,nombre) values (3,'Norteamérica');
insert into regiones(id,nombre) values (4,'Europa');
insert into regiones(id,nombre) values (5,'Asia');
insert into regiones(id,nombre) values (6,'Africa');
insert into regiones(id,nombre) values (7,'Oceanía');
insert into regiones(id,nombre) values (8,'Antártida');

insert into clientes(region_id,nombre,apellido,email,create_at) values (1,'Andres','Guzman','profesor@bolsadeideas.com','2018-01-01');
insert into clientes(region_id,nombre,apellido,email,create_at) values (2,'Mr John','Doe','john.doe@gmail.com','2018-01-02');
insert into clientes(region_id,nombre,apellido,email,create_at) values (4,'Linus','Torvalds','linus.torvalds@gmail.com','2018-01-03');
insert into clientes(region_id,nombre,apellido,email,create_at) values (4,'Rasmus','Lerdorf','rasmus.lerdorf@gmail.com','2018-01-04');
insert into clientes(region_id,nombre,apellido,email,create_at) values (4,'Erich','Gamma','erich.gamma@gmail.com','2018-02-01');
insert into clientes(region_id,nombre,apellido,email,create_at) values (3,'Richard','Helm','richard.helm@gmail.com','2018-02-10');
insert into clientes(region_id,nombre,apellido,email,create_at) values (3,'Ralph','Johnson','mr.john@gmail.com','2018-02-18');
insert into clientes(region_id,nombre,apellido,email,create_at) values (3,'John','Vlissides','john.vlissides@gmail.com','2018-02-27');
insert into clientes(region_id,nombre,apellido,email,create_at) values (3,'Dr. James','Gosling','james.gosling@gmail.com','2018-03-03');
insert into clientes(region_id,nombre,apellido,email,create_at) values (5,'Magma','Lee','magma.lee@gmail.com','2018-03-04');
insert into clientes(region_id,nombre,apellido,email,create_at) values (6,'Tornado','Roe','tornado.roe@gmail.com','2018-03-05');
insert into clientes(region_id,nombre,apellido,email,create_at) values (7,'Jade','Doe','jane.doe@gmail.com','2018-03-06');

insert into usuarios(username,password,enabled,nombre,apellido,email) values ('andres','$2a$10$BtYsT3uGuV5OkVbILs3F/.SE4glqNPM6FEL3gHmVilfnjezVclbCC',1,'Andres','Guzman','profesor@bolsadeideas.com');
insert into usuarios(username,password,enabled,nombre,apellido,email) values ('admin','$2a$10$t0I4hsRjLgTohJ0l8bz4YugPWtQNO/EDieTyyLHv9M/i5qUwVySfy',1,'John','Doe','jhon.doe@bolsadeideas.com');

insert into roles(nombre) values ('ROLE_USER');
insert into roles(nombre) values ('ROLE_ADMIN');

insert into usuarios_roles(usuario_id,role_id) values (1,1);
insert into usuarios_roles(usuario_id,role_id) values (2,2);
insert into usuarios_roles(usuario_id,role_id) values (2,1);


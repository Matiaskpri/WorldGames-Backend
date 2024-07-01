create database games_dt_wg;
use games_dt_wg;
create table games(
id int auto_increment primary key,
titulo varchar(250) not null,
consola varchar(250) not null,
genero varchar(250) not null
);
insert into games values (1,'Bellwright','pc','accion_supervivencia');
insert into games values (2,'Grand Theft Auto VI','PC-PS5-XSeries','accion-aventura-shooter');
insert into games values (3,'Morbid: The Lords of Ire','PC-PS5-XSeries-Switch','accion-RPG');
insert into games values (4,'Star Wars Outlaws','PC-PS5-XSeries','accion-aventura');
insert into games values (5,'Elden Ring: Shadow of the Erdtree','PC-PS4-PS5-XSeries-XOne','accion-RPG');

select * from games_dt_wg.games;
insert into games values (1,'Bellwright','pc','accion-supervivencia');
select * from games_dt_wg.games;
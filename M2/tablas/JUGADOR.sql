create table JUGADOR (
IdJugador smallint(2)zerofill auto_increment, 
NombreJugador varchar (20) charset 'utf8' default 'jugador', 
AliasJugador varchar(20) charset 'latin1' collate 'latin1_bin' unique,
FechaIncorporación timestamp,
Sueldo smallint(2)zerofill default '00',
PosicionesJugador set('portero','defensa','medio','media punta','punta','lateral izquierdo','lateral derecho'),
TiempoJugado time default '00:00:00',
primary key (`IdJugador`))
comment 'tabla de jugadores';


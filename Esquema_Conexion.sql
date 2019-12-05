connect system/juan123

drop tablespace ts_carta including contents and datafiles;

create tablespace ts_carta logging
datafile 'C:\Users\1742703\Documents\BaseDeDatos\Datafile\cartas.dbf' size 1024M
extent management local segment space management auto;

drop user us_carta;
create user us_carta profile default
identified by 123
default tablespace ts_carta
temporary  tablespace temp
account unlock;

--permisos--

grant connect, resource, dba to us_carta; 
connect us_carta/123
show user
--------------------------------------------------------
-- Archivo creado  - mi�rcoles-diciembre-04-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CARTA
--------------------------------------------------------

  CREATE TABLE "US_CARTA"."CARTA" 
   (	"ID_CARTA" NUMBER(*,0), 
	"CARTA" VARCHAR2(2 BYTE), 
	"POSICION" NUMBER(*,0), 
	"TIPO_CARTA_ID_TIPO_CARTA" NUMBER(*,0), 
	"MANO_ID_MANO" NUMBER(*,0), 
	"MAZO_ID_MAZO" NUMBER(*,0), 
	"MESA_ID_MESA" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Table JUGADOR
--------------------------------------------------------

  CREATE TABLE "US_CARTA"."JUGADOR" 
   (	"ID_JUGADOR" NUMBER(*,0), 
	"USUARIO" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Table MANO
--------------------------------------------------------

  CREATE TABLE "US_CARTA"."MANO" 
   (	"ID_MANO" NUMBER(*,0), 
	"CANTIDAD_CARTAS" NUMBER(*,0), 
	"JUGADOR_ID_JUGADOR" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Table MAZO
--------------------------------------------------------

  CREATE TABLE "US_CARTA"."MAZO" 
   (	"ID_MAZO" NUMBER(*,0), 
	"CANTIDAD_CARTAS" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Table MESA
--------------------------------------------------------

  CREATE TABLE "US_CARTA"."MESA" 
   (	"ID_MESA" NUMBER(*,0), 
	"CANTIDAD_CARTAS" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Table TIPO_CARTA
--------------------------------------------------------

  CREATE TABLE "US_CARTA"."TIPO_CARTA" 
   (	"ID_TIPO_CARTA" NUMBER(*,0), 
	"TIPO_CARTA" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
REM INSERTING into US_CARTA.CARTA
SET DEFINE OFF;
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('1','A',null,'1','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('2','2',null,'1','0','0','1');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('3','3',null,'1','1','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('4','4',null,'1','2','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('5','5',null,'1','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('6','6',null,'1','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('7','7',null,'1','1','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('8','8',null,'1','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('9','9',null,'1','3','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('10','10',null,'1','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('11','J',null,'1','3','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('12','Q',null,'1','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('13','K',null,'1','3','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('14','A',null,'2','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('15','2',null,'2','2','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('16','3',null,'2','2','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('17','4',null,'2','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('18','5',null,'2','1','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('19','6',null,'2','2','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('20','7',null,'2','2','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('21','8',null,'2','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('22','9',null,'2','2','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('23','10',null,'2','3','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('24','J',null,'2','3','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('25','Q',null,'2','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('26','K',null,'2','2','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('27','A',null,'3','3','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('28','2',null,'3','1','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('29','3',null,'3','1','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('30','4',null,'3','3','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('31','5',null,'3','1','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('32','6',null,'3','1','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('33','7',null,'3','2','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('34','8',null,'3','3','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('35','9',null,'3','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('36','10',null,'3','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('37','J',null,'3','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('38','Q',null,'3','1','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('39','K',null,'3','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('40','A',null,'4','2','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('41','2',null,'4','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('42','3',null,'4','2','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('43','4',null,'4','1','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('44','5',null,'4','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('45','6',null,'4','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('46','7',null,'4','3','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('47','8',null,'4','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('48','9',null,'4','1','0','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('49','10',null,'4','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('50','J',null,'4','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('51','Q',null,'4','0','1','0');
Insert into US_CARTA.CARTA (ID_CARTA,CARTA,POSICION,TIPO_CARTA_ID_TIPO_CARTA,MANO_ID_MANO,MAZO_ID_MAZO,MESA_ID_MESA) values ('52','K',null,'4','3','0','0');
REM INSERTING into US_CARTA.JUGADOR
SET DEFINE OFF;
Insert into US_CARTA.JUGADOR (ID_JUGADOR,USUARIO) values ('1','Jugador 1');
Insert into US_CARTA.JUGADOR (ID_JUGADOR,USUARIO) values ('2','Jugador 2');
Insert into US_CARTA.JUGADOR (ID_JUGADOR,USUARIO) values ('3','Jugador 3');
Insert into US_CARTA.JUGADOR (ID_JUGADOR,USUARIO) values ('0','SinJugador');
REM INSERTING into US_CARTA.MANO
SET DEFINE OFF;
Insert into US_CARTA.MANO (ID_MANO,CANTIDAD_CARTAS,JUGADOR_ID_JUGADOR) values ('0','0','0');
Insert into US_CARTA.MANO (ID_MANO,CANTIDAD_CARTAS,JUGADOR_ID_JUGADOR) values ('1','10','1');
Insert into US_CARTA.MANO (ID_MANO,CANTIDAD_CARTAS,JUGADOR_ID_JUGADOR) values ('2','10','2');
Insert into US_CARTA.MANO (ID_MANO,CANTIDAD_CARTAS,JUGADOR_ID_JUGADOR) values ('3','10','3');
REM INSERTING into US_CARTA.MAZO
SET DEFINE OFF;
Insert into US_CARTA.MAZO (ID_MAZO,CANTIDAD_CARTAS) values ('0','0');
Insert into US_CARTA.MAZO (ID_MAZO,CANTIDAD_CARTAS) values ('1','21');
REM INSERTING into US_CARTA.MESA
SET DEFINE OFF;
Insert into US_CARTA.MESA (ID_MESA,CANTIDAD_CARTAS) values ('0','0');
Insert into US_CARTA.MESA (ID_MESA,CANTIDAD_CARTAS) values ('1','1');
REM INSERTING into US_CARTA.TIPO_CARTA
SET DEFINE OFF;
Insert into US_CARTA.TIPO_CARTA (ID_TIPO_CARTA,TIPO_CARTA) values ('1','Picas');
Insert into US_CARTA.TIPO_CARTA (ID_TIPO_CARTA,TIPO_CARTA) values ('2','Corazones');
Insert into US_CARTA.TIPO_CARTA (ID_TIPO_CARTA,TIPO_CARTA) values ('3','Diamantes');
Insert into US_CARTA.TIPO_CARTA (ID_TIPO_CARTA,TIPO_CARTA) values ('4','Treboles');
--------------------------------------------------------
--  DDL for Index CARTA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "US_CARTA"."CARTA_PK" ON "US_CARTA"."CARTA" ("ID_CARTA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Index JUGADOR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "US_CARTA"."JUGADOR_PK" ON "US_CARTA"."JUGADOR" ("ID_JUGADOR") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Index MANO__IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "US_CARTA"."MANO__IDX" ON "US_CARTA"."MANO" ("JUGADOR_ID_JUGADOR") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Index MANO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "US_CARTA"."MANO_PK" ON "US_CARTA"."MANO" ("ID_MANO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Index MAZO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "US_CARTA"."MAZO_PK" ON "US_CARTA"."MAZO" ("ID_MAZO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Index MESA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "US_CARTA"."MESA_PK" ON "US_CARTA"."MESA" ("ID_MESA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Index TIPO_CARTA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "US_CARTA"."TIPO_CARTA_PK" ON "US_CARTA"."TIPO_CARTA" ("ID_TIPO_CARTA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA" ;
--------------------------------------------------------
--  DDL for Procedure PROC_ARRASTRAR_MAZO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_ARRASTRAR_MAZO" 
(  
  JUGADOR NUMBER 
) AS 

C NUMBER;
B BOOLEAN;
DIS NUMBER;
BEGIN
   B:= TRUE; 
   C:= func_random();
   LOOP
   SELECT MAZO_ID_MAZO INTO DIS FROM CARTA WHERE ID_CARTA = C;
   IF(DIS=1) THEN
    UPDATE CARTA SET MANO_ID_MANO = JUGADOR, MAZO_ID_MAZO = 0 WHERE ID_CARTA = C;
    PROC_DISMINUIR_MAZO(JUGADOR);
    PROC_AUMENTAR_MANO(JUGADOR);
    B:= FALSE;
   END IF;
   EXIT WHEN B=FALSE;
   END LOOP;
   
   
END PROC_ARRASTRAR_MAZO;

/
--------------------------------------------------------
--  DDL for Procedure PROC_AUMENTAR_MANO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_AUMENTAR_MANO" 
(
  JUGADOR  NUMBER 
) AS 
C NUMBER;
BEGIN
SELECT CANTIDAD_CARTAS INTO C FROM MANO WHERE ID_MANO= JUGADOR;  
UPDATE MANO SET CANTIDAD_CARTAS = C+1 WHERE ID_MANO= JUGADOR;
END PROC_AUMENTAR_MANO;

/
--------------------------------------------------------
--  DDL for Procedure PROC_AUMENTAR_MESA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_AUMENTAR_MESA" AS 
CA NUMBER;
BEGIN
   SELECT CANTIDAD_CARTAS INTO CA FROM MESA WHERE ID_MESA = 1;
  UPDATE MESA SET CANTIDAD_CARTAS = CA+1 WHERE ID_MESA = 1;
END PROC_AUMENTAR_MESA;

/
--------------------------------------------------------
--  DDL for Procedure PROC_DISMINUIR_CARTA_MESA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_DISMINUIR_CARTA_MESA" AS 
CA NUMBER;
BEGIN
 SELECT CANTIDAD_CARTAS INTO CA FROM MESA WHERE ID_MESA = 1;
 UPDATE MESA SET CANTIDAD_CARTAS = CA-1 WHERE ID_MESA = 1;
END PROC_DISMINUIR_CARTA_MESA;

/
--------------------------------------------------------
--  DDL for Procedure PROC_DISMINUIR_MANO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_DISMINUIR_MANO" (
JUGADOR NUMBER) AS 
C NUMBER;
BEGIN
  SELECT CANTIDAD_CARTAS INTO C FROM MANO WHERE ID_MANO = JUGADOR;
  UPDATE MANO SET CANTIDAD_CARTAS = C-1 WHERE ID_MANO = JUGADOR;
END PROC_DISMINUIR_MANO;

/
--------------------------------------------------------
--  DDL for Procedure PROC_DISMINUIR_MAZO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_DISMINUIR_MAZO" 
(
  JUGADOR NUMBER 
) AS 
C NUMBER;

BEGIN
    SELECT CANTIDAD_CARTAS INTO C FROM MAZO WHERE ID_MAZO = JUGADOR;
    UPDATE MAZO SET CANTIDAD_CARTAS = C-1 WHERE ID_MAZO = JUGADOR;
END PROC_DISMINUIR_MAZO;

/
--------------------------------------------------------
--  DDL for Procedure PROC_DISTRUIBUIR_A_MAZO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_DISTRUIBUIR_A_MAZO" AS 
C NUMBER;
BEGIN
  --SELECT CANTIDAD_CARTAS INTO C FROM MAZO WHERE ID_MAZO = 1;  
  UPDATE ( SELECT MAZO_ID_MAZO FROM CARTA WHERE MANO_ID_MANO = 0) SET MAZO_ID_MAZO = 1;
  SELECT COUNT(MAZO_ID_MAZO) INTO C FROM CARTA WHERE MAZO_ID_MAZO= 1;
  UPDATE MAZO SET CANTIDAD_CARTAS = C  WHERE ID_MAZO = 1;
END PROC_DISTRUIBUIR_A_MAZO;

/
--------------------------------------------------------
--  DDL for Procedure PROC_HALAR_CARTA_MESA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_HALAR_CARTA_MESA" 
(
  ID_C  NUMBER ,
  JUGADOR NUMBER
) AS

BEGIN
  
  UPDATE CARTA SET MANO_ID_MANO = JUGADOR, MESA_ID_MESA = 0 WHERE ID_CARTA = ID_C;
  PROC_AUMENTAR_MANO(JUGADOR);
  PROC_DISMINUIR_CARTA_MESA();  
END PROC_HALAR_CARTA_MESA;

/
--------------------------------------------------------
--  DDL for Procedure PROC_LANZAR_CARTA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_LANZAR_CARTA" (
ID_C NUMBER,
JUGADOR NUMBER) AS 
BEGIN
  UPDATE CARTA SET MANO_ID_MANO = 0, MESA_ID_MESA = 1 WHERE ID_CARTA = ID_C;
  PROC_AUMENTAR_MESA();
  PROC_DISMINUIR_MANO(JUGADOR);  
END PROC_LANZAR_CARTA;

/
--------------------------------------------------------
--  DDL for Procedure PROC_LIMPIAR_JUEGO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_LIMPIAR_JUEGO" AS 
BEGIN
UPDATE CARTA SET MESA_ID_MESA = 0 WHERE MESA_ID_MESA = 1;
UPDATE ( SELECT MAZO_ID_MAZO FROM CARTA WHERE MESA_ID_MESA = 0) SET MAZO_ID_MAZO = 0;
UPDATE ( SELECT MANO_ID_MANO FROM CARTA WHERE MESA_ID_MESA = 0) SET MANO_ID_MANO = 0;
UPDATE MAZO SET CANTIDAD_CARTAS=0 WHERE ID_MAZO = 1;
UPDATE MESA SET CANTIDAD_CARTAS=0 WHERE ID_MESA = 1;
UPDATE MANO SET CANTIDAD_CARTAS = 11 WHERE ID_MANO = 1;
UPDATE MANO SET CANTIDAD_CARTAS = 10 WHERE ID_MANO = 2;
UPDATE MANO SET CANTIDAD_CARTAS = 10 WHERE ID_MANO = 3;
END PROC_LIMPIAR_JUEGO;

/
--------------------------------------------------------
--  DDL for Procedure PROC_REPARTIR
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "US_CARTA"."PROC_REPARTIR" (
MOVIMIENTO NUMBER, JUGADOR NUMBER) AS 

C NUMBER;
M NUMBER;
I NUMBER;
BEGIN
I:= MOVIMIENTO;
    LOOP -- Asignar al primer jugador   
    C := func_random();
    SELECT MANO_ID_MANO INTO M FROM carta WHERE ID_CARTA =C;
    IF(M=0) THEN
    I := I+1;
    UPDATE  carta set  MANO_ID_MANO = JUGADOR where ID_CARTA = C; 
    END IF;
    EXIT WHEN I = 11;
 END LOOP; 
END PROC_REPARTIR;

/
--------------------------------------------------------
--  DDL for Function FUNC_RANDOM
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "US_CARTA"."FUNC_RANDOM" RETURN NUMBER AS 
n NUMBER(38,0);
BEGIN
  select round(dbms_random.value(1,52)) rnum into n from dual;  
  RETURN n;
END FUNC_RANDOM;

/
--------------------------------------------------------
--  Constraints for Table CARTA
--------------------------------------------------------

  ALTER TABLE "US_CARTA"."CARTA" ADD CONSTRAINT "CARTA_PK" PRIMARY KEY ("ID_CARTA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA"  ENABLE;
  ALTER TABLE "US_CARTA"."CARTA" MODIFY ("MESA_ID_MESA" NOT NULL ENABLE);
  ALTER TABLE "US_CARTA"."CARTA" MODIFY ("MAZO_ID_MAZO" NOT NULL ENABLE);
  ALTER TABLE "US_CARTA"."CARTA" MODIFY ("MANO_ID_MANO" NOT NULL ENABLE);
  ALTER TABLE "US_CARTA"."CARTA" MODIFY ("TIPO_CARTA_ID_TIPO_CARTA" NOT NULL ENABLE);
  ALTER TABLE "US_CARTA"."CARTA" MODIFY ("CARTA" NOT NULL ENABLE);
  ALTER TABLE "US_CARTA"."CARTA" MODIFY ("ID_CARTA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table JUGADOR
--------------------------------------------------------

  ALTER TABLE "US_CARTA"."JUGADOR" ADD CONSTRAINT "JUGADOR_PK" PRIMARY KEY ("ID_JUGADOR")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA"  ENABLE;
  ALTER TABLE "US_CARTA"."JUGADOR" MODIFY ("USUARIO" NOT NULL ENABLE);
  ALTER TABLE "US_CARTA"."JUGADOR" MODIFY ("ID_JUGADOR" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MANO
--------------------------------------------------------

  ALTER TABLE "US_CARTA"."MANO" ADD CONSTRAINT "MANO_PK" PRIMARY KEY ("ID_MANO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA"  ENABLE;
  ALTER TABLE "US_CARTA"."MANO" MODIFY ("JUGADOR_ID_JUGADOR" NOT NULL ENABLE);
  ALTER TABLE "US_CARTA"."MANO" MODIFY ("ID_MANO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MAZO
--------------------------------------------------------

  ALTER TABLE "US_CARTA"."MAZO" ADD CONSTRAINT "MAZO_PK" PRIMARY KEY ("ID_MAZO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA"  ENABLE;
  ALTER TABLE "US_CARTA"."MAZO" MODIFY ("ID_MAZO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MESA
--------------------------------------------------------

  ALTER TABLE "US_CARTA"."MESA" ADD CONSTRAINT "MESA_PK" PRIMARY KEY ("ID_MESA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA"  ENABLE;
  ALTER TABLE "US_CARTA"."MESA" MODIFY ("ID_MESA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TIPO_CARTA
--------------------------------------------------------

  ALTER TABLE "US_CARTA"."TIPO_CARTA" ADD CONSTRAINT "TIPO_CARTA_PK" PRIMARY KEY ("ID_TIPO_CARTA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "TS_CARTA"  ENABLE;
  ALTER TABLE "US_CARTA"."TIPO_CARTA" MODIFY ("TIPO_CARTA" NOT NULL ENABLE);
  ALTER TABLE "US_CARTA"."TIPO_CARTA" MODIFY ("ID_TIPO_CARTA" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table CARTA
--------------------------------------------------------

  ALTER TABLE "US_CARTA"."CARTA" ADD CONSTRAINT "CARTA_MANO_FK" FOREIGN KEY ("MANO_ID_MANO")
	  REFERENCES "US_CARTA"."MANO" ("ID_MANO") ENABLE;
  ALTER TABLE "US_CARTA"."CARTA" ADD CONSTRAINT "CARTA_MAZO_FK" FOREIGN KEY ("MAZO_ID_MAZO")
	  REFERENCES "US_CARTA"."MAZO" ("ID_MAZO") ENABLE;
  ALTER TABLE "US_CARTA"."CARTA" ADD CONSTRAINT "CARTA_MESA_FK" FOREIGN KEY ("MESA_ID_MESA")
	  REFERENCES "US_CARTA"."MESA" ("ID_MESA") ENABLE;
  ALTER TABLE "US_CARTA"."CARTA" ADD CONSTRAINT "CARTA_TIPO_CARTA_FK" FOREIGN KEY ("TIPO_CARTA_ID_TIPO_CARTA")
	  REFERENCES "US_CARTA"."TIPO_CARTA" ("ID_TIPO_CARTA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MANO
--------------------------------------------------------

  ALTER TABLE "US_CARTA"."MANO" ADD CONSTRAINT "MANO_JUGADOR_FK" FOREIGN KEY ("JUGADOR_ID_JUGADOR")
	  REFERENCES "US_CARTA"."JUGADOR" ("ID_JUGADOR") ENABLE;

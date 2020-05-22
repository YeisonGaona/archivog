--------------------------------------------------------
-- Archivo creado  - martes-marzo-31-2020   
--------------------------------------------------------
DROP SEQUENCE "USER_ESCOM"."SEQ_GEN_IDENTITY";
DROP SEQUENCE "USER_ESCOM"."TBL_ACTIVITY_SEQ";
DROP SEQUENCE "USER_ESCOM"."TBL_ANNEX_SEQ";
DROP SEQUENCE "USER_ESCOM"."TBL_ANNEX_VERSION_SEQ";
DROP SEQUENCE "USER_ESCOM"."TBL_COMMENTARY_SEQ";
DROP SEQUENCE "USER_ESCOM"."TBL_COMMENTARY_SEQ1";
DROP SEQUENCE "USER_ESCOM"."TBL_CONDITION_SEQ";
DROP SEQUENCE "USER_ESCOM"."TBL_DOCUMENT_SEQ";
DROP SEQUENCE "USER_ESCOM"."TBL_DOCUMENT_VERSION_SEQ";
DROP SEQUENCE "USER_ESCOM"."TBL_PROCESS_SEQ";
DROP SEQUENCE "USER_ESCOM"."TBL_PROGRAM_SEQ";
DROP SEQUENCE "USER_ESCOM"."TBL_USER_CONDITION_SEQ";
DROP TABLE "USER_ESCOM"."TBL_ACTIVITY" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_ANNEX" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_ANNEX_VERSION" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_COMMENTARY" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_COMPETITION" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_COMPETITION_GENERAL" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_CONDITION" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_DISTINCTIVE_FEATURE" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_DOCUMENT" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_DOCUMENT_VERSION" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_OCCUPATIONAL_PROFILE" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_PROCESS" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_PROFESSIONAL_PROFILE" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_PROGRAM" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_PT_COMPETITION_G" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_PT_DISTINCTIVE" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_PT_OCCUPATIONAL" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_PT_PROFESSIONAL" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_PT_THEMATIC" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_THEMATIC" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_THEMATIC_CORE" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_TRAINING_AREA" cascade constraints;
DROP TABLE "USER_ESCOM"."TBL_USER_CONDITION" cascade constraints;
--------------------------------------------------------
--  DDL for Sequence SEQ_GEN_IDENTITY
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."SEQ_GEN_IDENTITY"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 298 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_ACTIVITY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_ACTIVITY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_ANNEX_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_ANNEX_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_ANNEX_VERSION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_ANNEX_VERSION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_COMMENTARY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_COMMENTARY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_COMMENTARY_SEQ1
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_COMMENTARY_SEQ1"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_CONDITION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_CONDITION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_DOCUMENT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_DOCUMENT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_DOCUMENT_VERSION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_DOCUMENT_VERSION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_PROCESS_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_PROCESS_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_PROGRAM_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_PROGRAM_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TBL_USER_CONDITION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "USER_ESCOM"."TBL_USER_CONDITION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table TBL_ACTIVITY
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_ACTIVITY" 
   (	"PK_ACT_ID" NUMBER, 
	"ACT_NAME" VARCHAR2(200 BYTE), 
	"ACT_DESCRIPTION" VARCHAR2(1000 BYTE), 
	"ACT_INFORMATION" CLOB, 
	"ACT_STATE" NUMBER, 
	"FK_ACT_CONDITION" NUMBER, 
	"FK_ACT_ANNEX" NUMBER, 
	"ACT_TYPE" NUMBER, 
	"ACT_NUMBER" VARCHAR2(20 BYTE), 
	"ACT_PARENT_ACTIVITY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" 
 LOB ("ACT_INFORMATION") STORE AS BASICFILE (
  TABLESPACE "SYSTEM" ENABLE STORAGE IN ROW CHUNK 8192 PCTVERSION 10
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
--------------------------------------------------------
--  DDL for Table TBL_ANNEX
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_ANNEX" 
   (	"PK_AX_ID" NUMBER, 
	"AX_KEYWORDS" VARCHAR2(200 BYTE), 
	"AX_DESCRIPTION" VARCHAR2(500 BYTE), 
	"AX_NAME" VARCHAR2(200 BYTE), 
	"FK_AX_PROGRAM" NUMBER, 
	"AX_STATE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBL_ANNEX_VERSION
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_ANNEX_VERSION" 
   (	"PK_AV_ID" NUMBER, 
	"AV_DATE" DATE, 
	"AV_LOCATION" VARCHAR2(300 BYTE), 
	"AV_STATE" NUMBER, 
	"FK_AV_ANNEX" NUMBER, 
	"AV_DESCRIPTION" VARCHAR2(500 BYTE), 
	"FK_AV_USER" NUMBER, 
	"AV_VERSION" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBL_COMMENTARY
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_COMMENTARY" 
   (	"PK_COM_ID" NUMBER, 
	"COM_MESSAGE" VARCHAR2(1000 BYTE), 
	"COM_DATE" DATE, 
	"FK_COM_USER" NUMBER, 
	"FK_COM_ACTIVITY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBL_COMPETITION
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_COMPETITION" 
   (	"PK_CT_ID" NUMBER, 
	"CT_NAME" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_COMPETITION_GENERAL
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_COMPETITION_GENERAL" 
   (	"PK_CG_ID" NUMBER, 
	"CG_NAME" VARCHAR2(200 BYTE), 
	"FK_CG_COMPETITION" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_CONDITION
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_CONDITION" 
   (	"PK_CON_ID" NUMBER, 
	"CON_NAME" VARCHAR2(200 BYTE), 
	"CON_DESCRIPTION" VARCHAR2(1000 BYTE), 
	"CON_STATE" NUMBER, 
	"FK_CON_PROCESS" NUMBER, 
	"CON_START_DATE" DATE, 
	"CON_FINAL_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBL_DISTINCTIVE_FEATURE
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_DISTINCTIVE_FEATURE" 
   (	"PK_DF_ID" NUMBER, 
	"DF_NAME" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_DOCUMENT
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_DOCUMENT" 
   (	"PK_DOC_ID" NUMBER, 
	"DOC_DESCRIPTION" VARCHAR2(1000 BYTE), 
	"DOC_TYPE" VARCHAR2(200 BYTE), 
	"DOC_STATE" NUMBER, 
	"FK_DOC_PROGRAM" NUMBER, 
	"FK_DOC_USER" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBL_DOCUMENT_VERSION
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_DOCUMENT_VERSION" 
   (	"PK_DV_ID" NUMBER, 
	"DV_DESCRIPTION" VARCHAR2(500 BYTE), 
	"DV_VERSION" NUMBER, 
	"DV_LOCATION" VARCHAR2(300 BYTE), 
	"DV_STATE" NUMBER, 
	"FK_DV_DOCUMENT" NUMBER, 
	"DV_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBL_OCCUPATIONAL_PROFILE
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_OCCUPATIONAL_PROFILE" 
   (	"PK_OP_ID" NUMBER, 
	"OP_NAME" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_PROCESS
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_PROCESS" 
   (	"PK_PRC_ID" NUMBER, 
	"PRC_NAME" VARCHAR2(200 BYTE), 
	"PRC_DESCRIPTION" VARCHAR2(500 BYTE), 
	"FK_PRC_DOCUMENT" NUMBER, 
	"PRC_STATE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBL_PROFESSIONAL_PROFILE
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_PROFESSIONAL_PROFILE" 
   (	"PK_PP_ID" NUMBER, 
	"PP_NAME" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_PROGRAM
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_PROGRAM" 
   (	"PK_PRO_ID" NUMBER, 
	"PRO_NAME" VARCHAR2(200 BYTE), 
	"PRO_LEVEL_EDUCATION" VARCHAR2(200 BYTE), 
	"PRO_METHODOLOGY" VARCHAR2(200 BYTE), 
	"PRO_ACADEMIC_CREDITS" NUMBER, 
	"PRO_DURATION" NUMBER, 
	"PRO_INSTITUTION" VARCHAR2(200 BYTE), 
	"PRO_CAMPUS" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBL_PROGRAM_THEMATIC_CORE
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" 
   (	"PK_PT_ID" NUMBER, 
	"FK_PT_PROGRAM" NUMBER, 
	"FK_PT_THEMATIC_CORE" NUMBER, 
	"PT_CONTRIBUTE_OBJECTIVE" VARCHAR2(500 BYTE), 
	"PT_CONTRIBUTE_PROFESSIONAL" VARCHAR2(500 BYTE), 
	"PT_CONTRIBUTE_OCCUPATIONAL" VARCHAR2(500 BYTE), 
	"PT_OBJECTIVE_OUTPUT" VARCHAR2(500 BYTE), 
	"PT_TEAM_CONTRIBUTION" VARCHAR2(500 BYTE), 
	"PT_OBSERVATION_FINAL" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_PT_COMPETITION_G
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_PT_COMPETITION_G" 
   (	"PK_PTC_ID" NUMBER, 
	"FK_PTC_COMPETITION_G" NUMBER, 
	"FK_PTC_PROGRAM_THEMATIC" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_PT_DISTINCTIVE
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_PT_DISTINCTIVE" 
   (	"PK_PTD_ID" NUMBER, 
	"FK_PTD_DISTINCTIVE" NUMBER, 
	"FK_PTD_PROGRAM_THEMATIC" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_PT_OCCUPATIONAL
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_PT_OCCUPATIONAL" 
   (	"PK_PTO_ID" NUMBER, 
	"FK_PTO_OCCUPATIONAL" NUMBER, 
	"FK_PTO_PROGRAM_THEMATIC" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_PT_PROFESSIONAL
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_PT_PROFESSIONAL" 
   (	"PK_PTP_ID" NUMBER, 
	"FK_PTP_PROFESSIONAL" NUMBER, 
	"FK_PTP_PROGRAM_THEMATIC" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_PT_THEMATIC
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_PT_THEMATIC" 
   (	"PK_PTT_ID" NUMBER, 
	"FK_PTT_THEMATIC" NUMBER, 
	"FK_PTT_PROGRAM_THEMATIC" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_THEMATIC
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_THEMATIC" 
   (	"PK_TH_ID" NUMBER, 
	"TH_NAME" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_THEMATIC_CORE
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_THEMATIC_CORE" 
   (	"PK_TC_ID" NUMBER, 
	"TC_NAME" VARCHAR2(200 BYTE), 
	"TC_CREDITS" NUMBER, 
	"TC_OBJECTIVE" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_TRAINING_AREA
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_TRAINING_AREA" 
   (	"PK_TA_ID" NUMBER, 
	"TA_NAME" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TBL_USER_CONDITION
--------------------------------------------------------

  CREATE TABLE "USER_ESCOM"."TBL_USER_CONDITION" 
   (	"PK_UC_ID" NUMBER, 
	"FK_UC_USER" NUMBER, 
	"FK_UC_CONDITION" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into USER_ESCOM.TBL_ACTIVITY
SET DEFINE OFF;
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('181','Informaci�n b�sica del programa','Informaci�n b�sica del programa','2','163',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('182','Marco normativo','Marco normativo','2','163',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('183','Reconocimiento de la denominaci�n del programa y del t�tulo','Reconocimiento de la denominaci�n del programa y del t�tulo','2','163',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('184','Estado actual y tendencias de la formaci�n en el campo del programa de Especializaci�n en Gerencia de las TIC, a nivel internacional','Estado actual y tendencias de la formaci�n en el campo del programa de Especializaci�n en Gerencia de las TIC, a nivel internacional','2','164',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('185','Oferta de programas de Especializaci�n en Gerencia de las TIC a nivel nacional','Oferta de programas de Especializaci�n en Gerencia de las TIC a nivel nacional','2','164',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('186','Pertinencia y necesidad del programa Especializaci�n en Gerencia de las TIC','Pertinencia y necesidad del programa Especializaci�n en Gerencia de las TIC','1','164',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('187','Atributos o factores distintivos del programa Especializaci�n en Gerencia de las TIC','Atributos o factores distintivos del programa Especializaci�n en Gerencia de las TIC','1','164',null,'1','4','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('188','Fundamentaci�n te�rica del programa Especializaci�n en Gerencia de las TIC','Fundamentaci�n te�rica del programa Especializaci�n en Gerencia de las TIC','2','165',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('190','Prop�sitos de formaci�n del programa Especializaci�n en Gerencia de las TIC','Prop�sitos de formaci�n del programa Especializaci�n en Gerencia de las TIC','1','165',null,'1','2.1','189');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('194','Perfiles','Perfiles','1','165',null,'1','2.5','189');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('196','Planes de estudio actual y propuesto representados en Cr�ditos Acad�micos','Planes de estudio actual y propuesto representados en Cr�ditos Acad�micos','1','165',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('197','Interdisciplinaridad y flexibilidad del Programa','Interdisciplinaridad y flexibilidad del Programa','1','165',null,'1','4','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('198','Lineamientos pedag�gicos y did�cticos Institucionales seg�n metodolog�a y modalidad del programa','Lineamientos pedag�gicos y did�cticos Institucionales seg�n metodolog�a y modalidad del programa','1','165',null,'1','5','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('199','Pol�ticas orientadas a la construcci�n de ciudadan�a, convivencia y compresi�n del mundo pol�tico � cultural','Pol�ticas orientadas a la construcci�n de ciudadan�a, convivencia y compresi�n del mundo pol�tico � cultural','1','165',null,'1','6','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('200','Estrategias pedag�gicas en competencias comunicativas en un segundo idioma','Estrategias pedag�gicas en competencias comunicativas en un segundo idioma','1','165',null,'1','7','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('201','Contenidos generales de las actividades acad�micas','Contenidos generales de las actividades acad�micas','1','165',null,'1','8','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('203','Criterios institucionales para establecer el n�mero de cr�ditos','Criterios institucionales para establecer el n�mero de cr�ditos','1','166',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('204','Estrategias metodol�gicas para el acompa�amiento del trabajo directo y del trabajo independiente','Estrategias metodol�gicas para el acompa�amiento del trabajo directo y del trabajo independiente','1','166',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('205','Ruta acad�mica para el desarrollo, acompa�amiento, evaluaci�n de la opci�n de grado','Ruta acad�mica para el desarrollo, acompa�amiento, evaluaci�n de la opci�n de grado','1','166',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('206','Recursos de apoyo','Recursos de apoyo','1','166',null,'1','4','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('207','Estrategias institucionales de educaci�n inclusiva y su desarrollo en el programa','Estrategias institucionales de educaci�n inclusiva y su desarrollo en el programa','1','166',null,'1','5','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('208','Sistema de investigaci�n institucional','Sistema de investigaci�n institucional','1','167',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('209','Investigaci�n del programa','Investigaci�n del programa','1','167',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('210','L�neas, grupos, proyectos y semilleros de investigaci�n en el campo de formaci�n del programa','L�neas, grupos, proyectos y semilleros de investigaci�n en el campo de formaci�n del programa','1','167',null,'1','2.1','209');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('213','Recursos financieros disponibles y utilizados para la investigaci�n en el programa','Recursos financieros disponibles y utilizados para la investigaci�n en el programa','1','167',null,'1','2.4','209');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('214','N�cleo de profesores investigadores en el programa','N�cleo de profesores investigadores en el programa','1','167',null,'1','2.5','209');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('215','Eventos acad�micos que se organizan para el fortalecimiento y divulgaci�n de la actividad investigativa en la ESCOM y en el programa','Eventos acad�micos que se organizan para el fortalecimiento y divulgaci�n de la actividad investigativa en la ESCOM y en el programa','1','167',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('216','Ruta de investigaci�n formativa en el programa articulada a los m�dulos  del plan de estudios en Ciencia, Tecnolog�a e Innovaci�n','Ruta de investigaci�n formativa en el programa articulada a los m�dulos  del plan de estudios en Ciencia, Tecnolog�a e Innovaci�n','1','167',null,'1','4','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('217','Relaciona los medios TIC y recursos especializados para el desarrollo de la investigaci�n con las respectivas bases de datos disponibles','Relaciona los medios TIC y recursos especializados para el desarrollo de la investigaci�n con las respectivas bases de datos disponibles','1','167',null,'1','5','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('218','Referentes institucionales de la proyecci�n social','Referentes institucionales de la proyecci�n social','1','168',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('219','Convenios de cooperaci�n con otras Instituciones locales, regionales, nacionales e internacionales','Convenios de cooperaci�n con otras Instituciones locales, regionales, nacionales e internacionales','1','168',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('220','Vinculaci�n e impacto del programa con el sector productivo','Vinculaci�n e impacto del programa con el sector productivo','1','168',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('221','Transferencia de conocimiento','Transferencia de conocimiento','1','168',null,'1','3.1','220');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('222','Actividades de servicio social a la comunidad','Actividades de servicio social a la comunidad','1','168',null,'1','3.2','220');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('223','Estrategias para el desarrollo de la educaci�n continuada en la ESCOM','Estrategias para el desarrollo de la educaci�n continuada en la ESCOM','1','168',null,'1','4','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('224','Potencial de construcci�n de conocimiento que deriva del acercamiento a la comunidad y la sistematizaci�n que resulta del mismo proceso','Potencial de construcci�n de conocimiento que deriva del acercamiento a la comunidad y la sistematizaci�n que resulta del mismo proceso','1','168',null,'1','5','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('225','Disponibilidad del recurso humano para atender la interacci�n social en el programa','Disponibilidad del recurso humano para atender la interacci�n social en el programa','1','168',null,'1','6','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('226','Plan de relacionamiento con el sector externo','Plan de relacionamiento con el sector externo','1','168',null,'1','7','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('227','Perfil del profesor del programa de acuerdo con lo establecido en el reglamento profesoral, PEI y PEP, Y en coherencia al campo espec�fico y nivel de formaci�n','Perfil del profesor del programa de acuerdo con lo establecido en el reglamento profesoral, PEI y PEP, Y en coherencia al campo espec�fico y nivel de formaci�n','1','169',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('228','Estructura de la organizaci�n docente','Estructura de la organizaci�n docente','1','169',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('229','Profesores con t�tulo acad�mico acorde con la naturaleza del programa','Profesores con t�tulo acad�mico acorde con la naturaleza del programa','1','169',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('230','Profesores con funciones sustantivas (Docencia, Investigaci�n, Proyecci�n Social y Actividades Acad�micas)','Profesores con funciones sustantivas (Docencia, Investigaci�n, Proyecci�n Social y Actividades Acad�micas)','1','169',null,'1','4','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('231','Plan de vinculaci�n docente con perfiles y funciones','Plan de vinculaci�n docente con perfiles y funciones','1','169',null,'1','5','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('232','Plan de desarrollo profesoral en el programa','Plan de desarrollo profesoral en el programa','1','169',null,'1','6','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('233','Interacci�n de los profesores a nivel nacional e internacional','Interacci�n de los profesores a nivel nacional e internacional','1','169',null,'1','7','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('234','Recursos bibliogr�ficos','Recursos bibliogr�ficos','1','170',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('235','Bases de datos con las respectivas inversiones previstas','Bases de datos con las respectivas inversiones previstas','1','170',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('236','Aulas, laboratorios, talleres, salas de c�mputo y software especializado','Aulas, laboratorios, talleres, salas de c�mputo y software especializado','1','170',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('237','Medios virtuales de apoyo a la formaci�n y aprendizaje','Medios virtuales de apoyo a la formaci�n y aprendizaje','1','170',null,'1','4','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('238','Recursos f�sicos institucionales','Recursos f�sicos institucionales','1','171',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('239','Recursos f�sicos de acuerdo a la naturaleza del programa','Recursos f�sicos de acuerdo a la naturaleza del programa','1','171',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('240','Mecanismos de selecci�n','Mecanismos de selecci�n','1','172',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('241','Evaluaci�n de aprendizajes','Evaluaci�n de aprendizajes','1','172',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('242','Evaluaci�n del desempe�o docente','Evaluaci�n del desempe�o docente','1','172',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('243','Estructura organizativa institucional','Estructura organizativa institucional','1','173',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('244','Estructura organizativa del programa','Estructura organizativa del programa','1','173',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('245','Modelo de autoevaluaci�n institucional','Modelo de autoevaluaci�n institucional','1','174',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('246','Autoevaluaci�n del programa','Autoevaluaci�n del programa','1','174',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('247','Planes de mejoramiento del programa','Planes de mejoramiento del programa','1','174',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('248','Pol�tica institucional de seguimiento a graduados','Pol�tica institucional de seguimiento a graduados','1','175',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('249','Ocupaci�n, ubicaci�n y desempe�o de los egresados del programa','Ocupaci�n, ubicaci�n y desempe�o de los egresados del programa','1','175',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('250','Distinciones y reconocimientos a Egresados','Distinciones y reconocimientos a Egresados','1','175',null,'1','3','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('251','Estrategias de comunicaci�n permanente con los Egresados','Estrategias de comunicaci�n permanente con los Egresados','1','175',null,'1','4','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('252','Actividades de formaci�n continuada para los Egresados','Actividades de formaci�n continuada para los Egresados','1','175',null,'1','5','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('253','Estructura y pol�tica de Bienestar Universitario','Estructura y pol�tica de Bienestar Universitario','1','176',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('254','Programas y Servicios de Bienestar Universitario','Programas y Servicios de Bienestar Universitario','1','176',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('255','Estrategias para promover la Educaci�n Inclusiva','Estrategias para promover la Educaci�n Inclusiva','1','176',null,'1','2.1','254');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('256','Estrategias de permanencia y graduaci�n de los Estudiantes','Estrategias de permanencia y graduaci�n de los Estudiantes','1','176',null,'1','2.2','254');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('257','Referentes institucionales','Referentes institucionales','1','177',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('258','Proyecci�n financiera del programa','Proyecci�n financiera del programa','1','177',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('271','Contexto','Contexto','1','162',null,'1','1','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('272','Marco institucional','Marco institucional','1','162',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('189','Prop�sitos de formaci�n, competencias y perfiles acad�micos','Prop�sitos de formaci�n, competencias y perfiles acad�micos','1','165',null,'1','2','0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('191','Misi�n del programa','Misi�n del programa','1','165',null,'1','2.2','189');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('193','Competencias del especialista','Competencias del especialista','1','165',null,'1','2.4','189');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('192','Visi�n del programa','Visi�n del programa','1','165',null,'1','2.3','189');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('195','Objetivos del programa','Objetivos del programa','1','165',null,'1','2.6','189');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('211','Aportes de la investigaci�n del programa','Aportes de la investigaci�n del programa','1','167',null,'1','2.2','209');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('212','Recursos tecnol�gicos informativos y de la comunicaci�n para la formaci�n en el desarrollo investigativa de los estudiantes','Recursos tecnol�gicos informativos y de la comunicaci�n para la formaci�n en el desarrollo investigativa de los estudiantes','1','167',null,'1','2.3','209');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('274','Prueba','prueba','1','162',null,'2',null,'0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('278','Referentes de la tradici�n de la denominaci�n','Referentes de la tradici�n de la denominaci�n (No Aplica para posgrado)','3','163','275','2',null,'0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('279','Clasificaci�n internacional y nacional de ocupaciones','Clasificaci�n internacional y nacional de ocupaciones','1','163',null,'2',null,'0');
Insert into USER_ESCOM.TBL_ACTIVITY (PK_ACT_ID,ACT_NAME,ACT_DESCRIPTION,ACT_STATE,FK_ACT_CONDITION,FK_ACT_ANNEX,ACT_TYPE,ACT_NUMBER,ACT_PARENT_ACTIVITY) values ('280','Normas de creaci�n o reforma del programa','Normas de creaci�n o reforma del programa','1','163',null,'2',null,'0');
REM INSERTING into USER_ESCOM.TBL_ANNEX
SET DEFINE OFF;
Insert into USER_ESCOM.TBL_ANNEX (PK_AX_ID,AX_KEYWORDS,AX_DESCRIPTION,AX_NAME,FK_AX_PROGRAM,AX_STATE) values ('276','Internacional, ocupaciones','Clasificaci�n internacional y nacional de ocupaciones','Clasificaci�n internacional y nacional de ocupaciones','152','1');
Insert into USER_ESCOM.TBL_ANNEX (PK_AX_ID,AX_KEYWORDS,AX_DESCRIPTION,AX_NAME,FK_AX_PROGRAM,AX_STATE) values ('277','normas, programa','Normas de creaci�n o reforma del programa','Normas de creaci�n o reforma del programa','152','1');
Insert into USER_ESCOM.TBL_ANNEX (PK_AX_ID,AX_KEYWORDS,AX_DESCRIPTION,AX_NAME,FK_AX_PROGRAM,AX_STATE) values ('275','Referente, denominacion','Referentes de la tradici�n de la denominaci�n','Referentes de la tradici�n de la denominaci�n ','152','1');
REM INSERTING into USER_ESCOM.TBL_ANNEX_VERSION
SET DEFINE OFF;
Insert into USER_ESCOM.TBL_ANNEX_VERSION (PK_AV_ID,AV_DATE,AV_LOCATION,AV_STATE,FK_AV_ANNEX,AV_DESCRIPTION,FK_AV_USER,AV_VERSION) values ('281',to_date('30/03/20','DD/MM/RR'),'documents/1585594607386clasificacion internacional.rtf','1','276','Nuevo','0','1');
Insert into USER_ESCOM.TBL_ANNEX_VERSION (PK_AV_ID,AV_DATE,AV_LOCATION,AV_STATE,FK_AV_ANNEX,AV_DESCRIPTION,FK_AV_USER,AV_VERSION) values ('282',to_date('30/03/20','DD/MM/RR'),'documents/1585594754445normas de creacion.docx','1','277','Normas nuevas','0','1');
Insert into USER_ESCOM.TBL_ANNEX_VERSION (PK_AV_ID,AV_DATE,AV_LOCATION,AV_STATE,FK_AV_ANNEX,AV_DESCRIPTION,FK_AV_USER,AV_VERSION) values ('283',to_date('30/03/20','DD/MM/RR'),'documents/1585594902956referentes.docx','-1','275','Referentes actualizados','0','1');
Insert into USER_ESCOM.TBL_ANNEX_VERSION (PK_AV_ID,AV_DATE,AV_LOCATION,AV_STATE,FK_AV_ANNEX,AV_DESCRIPTION,FK_AV_USER,AV_VERSION) values ('284',to_date('30/03/20','DD/MM/RR'),'documents/1585594925406referentes.docx','-1','275','Referentes actualizados','0','2');
Insert into USER_ESCOM.TBL_ANNEX_VERSION (PK_AV_ID,AV_DATE,AV_LOCATION,AV_STATE,FK_AV_ANNEX,AV_DESCRIPTION,FK_AV_USER,AV_VERSION) values ('285',to_date('30/03/20','DD/MM/RR'),'documents/1585595416312referentes.docx','-1','275','Referentes ultima versi�n ','0','3');
Insert into USER_ESCOM.TBL_ANNEX_VERSION (PK_AV_ID,AV_DATE,AV_LOCATION,AV_STATE,FK_AV_ANNEX,AV_DESCRIPTION,FK_AV_USER,AV_VERSION) values ('286',to_date('30/03/20','DD/MM/RR'),'documents/1585595512620referentes.docx','1','275','ultima','0','4');
REM INSERTING into USER_ESCOM.TBL_COMMENTARY
SET DEFINE OFF;
Insert into USER_ESCOM.TBL_COMMENTARY (PK_COM_ID,COM_MESSAGE,COM_DATE,FK_COM_USER,FK_COM_ACTIVITY) values ('287','Un comentario',to_date('30/03/20','DD/MM/RR'),'223','199');
Insert into USER_ESCOM.TBL_COMMENTARY (PK_COM_ID,COM_MESSAGE,COM_DATE,FK_COM_USER,FK_COM_ACTIVITY) values ('273','Todo esta bien',to_date('30/03/20','DD/MM/RR'),'223','181');
REM INSERTING into USER_ESCOM.TBL_COMPETITION
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_COMPETITION_GENERAL
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_CONDITION
SET DEFINE OFF;
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('164','Justificaci�n del programa','La instituci�n deber� presentar una justificaci�n que sustente el contenido curricular, los perfiles de egreso y la(s) modalidad (es).','1','160',to_date('02/04/20','DD/MM/RR'),to_date('01/05/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('165','Contenidos curriculares','La institucion disenar el contenido curricular del programa segun el area de conocimiento y en coherencia con las modalidades (presencial, a  distancia, virtual, dual u  otros desarrollos que combinen e integren las anteriores modalidades), niveles formaci�n, su naturaleza jur�dica, tipolog�a e identidad institucional.','1','160',to_date('11/04/20','DD/MM/RR'),to_date('01/05/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('162','Aspectos institucionales','Condici�n en la cual se describe las los aspectos institucionales.','1','159',to_date('29/03/20','DD/MM/RR'),to_date('10/04/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('163','Denominaci�n','En esta condici�n se describe la informaci�n b�sica del programa','2','160',to_date('30/03/20','DD/MM/RR'),to_date('03/04/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('166','Organizaci�n de actividades acad�micas','La instituci�n establecer en programa, la organizaci�n de las y la interacci�n mismas, de acuerdo con el dise�o y contenido curricular, en coherencia con las modalidades, los niveles formaci�n, la naturaleza jur�dica, la tipolog�a y la identidad Para actividad de formaci�n incluida en el plan estudios se deben los cr�ditos y discriminar las horas trabajo independiente y las de acompa�amiento directo del con institucional cr�ditos. ','1','160',to_date('07/04/20','DD/MM/RR'),to_date('09/04/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('167','Investigaci�n ','instituci�n establecer en programa las para formaci�n en investigaci�n creaci�n que le permitan a profesores y estudiantes estar en contacto con los desarrollos disciplinarios e interdisciplinarios, la creaci�n art�stica, avances tecnol�gicos y campo disciplinar mas actualizado, tal forma que se desarrolle el pensamiento critico y/o creativo. ','1','160',to_date('27/03/20','DD/MM/RR'),to_date('08/05/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('168','Relaci�n con el sector externo','La instituci�n deber� establecer para programa, mecanismos y estrategias para lograr la vinculaci�n de la comunidad y sector productivo, social, cultural, publico y  privado, en coherencia con modalidades (presencial, a distancia, virtual, dual u otros desarrollos que combinen e integren las anteriores modalidades), el nivel de formaci�n del programa la naturaleza jur�dica de la instituci�n, la tipolog�a e identidad institucional.','1','160',to_date('05/05/20','DD/MM/RR'),to_date('05/06/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('169','Personal docente',' La instituci�n deber� especificar para programa un grupo profesores que, en n�mero, desarrollo pedag�gico, nivel formaci�n, experiencia laboral, vinculaci�n y  dedicaci�n, permitan adecuadamente el proceso formativo, las funciones de docencia, investigaci�n y extensi�n, en coherencia con las modalidades (presencial, a distancia, virtual, dual u otros desarrollos que combinen e integren las anteriores modalidades), el nivel de formaci�n programa, la naturaleza jur�dica la instituci�n, tipolog�a e identidad institucional.','1','160',to_date('20/04/20','DD/MM/RR'),to_date('30/04/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('170','Medios educativos','instituci�n deber�a contar con la dotaci�n de los ambientes y/o virtuales de aprendizaje que incorporan equipos, mobiliario, plataformas tecnol�gicas, sistemas inform�ticos o  los que hagan sus recursos bibliogr�ficos f�sicos y digitales, de datos, recursos de aprendizaje e informaci�n, entre otros, atienden los procesos formativos, el desarrollo la investigaci�n y la extensi�n. ','1','160',to_date('03/04/20','DD/MM/RR'),to_date('01/05/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('171','Infraestructura f�sica','los ambientes f�sicos y virtuales de aprendizaje, espec�ficos procesos formativos, la investigaci�n y la extension de acuerdo con que programa se ofrezca.','1','160',to_date('12/05/20','DD/MM/RR'),to_date('17/06/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('172','Mecanismos de selecci�n y evaluaci�n','La instituci�n demostrara la existencia, implementaci�n y  divulgaci�n de pol�ticas institucionales, reglamento profesoral y reglamento estudiantil o sus equivalentes en los se adopten mecanismos y criterios para la selecci�n, permanencia, promoci�n y  evaluaci�n de los profesores y  de los estudiantes, con sujeci�n a lo previsto en la Constituci�n y la ley. Tales documentos deben estar dispuestos en los medios de comunicaci�n e informaci�n institucional. ','1','161',to_date('23/04/20','DD/MM/RR'),to_date('02/06/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('173','Estructura acad�mica y administrativa','el conjunto de pol�ticas,   relaciones, procesos, cargos, actividades e informaci�n, necesarias para desplegar las funciones propias de una instituci�n de educaci�n superior, la cual deber� demostrar que cuenta por lo menos con: a) gobierno institucional y rendici�n cuentas, b) pol�ticas institucionales, c) gesti�n informaci�n y d) arquitectura institucional que soportan las estrategias, planes y actividades propias del quehacer institucional.','1','161',to_date('23/04/20','DD/MM/RR'),to_date('28/05/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('174','Autoevaluaci�n',' conjunto mecanismos que las instituciones para seguimiento sistem�tico del cumplimiento de sus objetivos misionales, el an�lisis de las condiciones que su desarrollo, y medidas el mejoramiento continuo. Esta cultura busca garantizar que la oferta y  desarrollo de programas acad�micos se realice en condiciones de calidad y que las instituciones rindan cuentas ante la comunidad, la sociedad y el Estado sobre el servicio educativo que presta.','1','161',to_date('29/05/20','DD/MM/RR'),to_date('24/07/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('175','Egresados','Los egresados evidencian la apropiaci�n de la misi�n institucional, por lo tanto,  son ellos quienes a  trav�s de su desarrollo profesional y  personal contribuyen a  las din�micas sociales y  culturales. Por tal raz�n, la instituci�n deber� demostrar la existencia, divulgaci�n e  implementaci�n de los resultados de pol�ticas, planes y  programas que promuevan el seguimiento a la actividad profesional de los egresados.  A su vez, la instituci�n deber� establecer mecanismos que propendan por el aprendizaje a lo largo de la vida, de tal forma que involucre la experiencia del egresado en la din�mica institucional. ','1','161',to_date('03/06/20','DD/MM/RR'),to_date('30/07/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('176','Bienestar universitario','La instituci�n establecer� las pol�ticas, procesos, actividades y  espacios que complementan y  fortalecen la vida acad�mica y administrativa, con el fin de facilitarle a la comunidad institucional el desarrollo integral de la persona y la convivencia en coherencia con las modalidades (presencial, a distancia, virtual, dual u otros desarrollos que combinen e integren las anteriores modalidades), los niveles de formaci�n, su naturaleza jur�dica, tipolog�a, identidad y misi�n institucional. ','1','161',to_date('30/04/20','DD/MM/RR'),to_date('19/06/20','DD/MM/RR'));
Insert into USER_ESCOM.TBL_CONDITION (PK_CON_ID,CON_NAME,CON_DESCRIPTION,CON_STATE,FK_CON_PROCESS,CON_START_DATE,CON_FINAL_DATE) values ('177','Recursos financieros','Se refiere a la existencia, gesti�n y  dotaci�n de los recursos tangibles e intangibles que le permiten desarrollar a la instituci�n sus labores formativas, acad�micas, docentes, cient�ficas, culturales y  de extensi�n. Para tal fin, la instituci�n deber� definir su misi�n, prop�sitos y  objetivos institucionales, los cuales orientaran los requerimientos de: talento humano, recursos f�sicos, tecnol�gicos, y  financieros, en coherencia con las modalidades (presencial, a distancia, virtual, dual u otros desarrollos que combinen e integren las anteriores modalidades), los niveles de formaci�n, su naturaleza jur�dica, tipolog�a, identidad y misi�n institucional.','1','161',to_date('26/03/20','DD/MM/RR'),to_date('29/05/20','DD/MM/RR'));
REM INSERTING into USER_ESCOM.TBL_DISTINCTIVE_FEATURE
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_DOCUMENT
SET DEFINE OFF;
Insert into USER_ESCOM.TBL_DOCUMENT (PK_DOC_ID,DOC_DESCRIPTION,DOC_TYPE,DOC_STATE,FK_DOC_PROGRAM,FK_DOC_USER) values ('158','Renovaci�n ','Renovaci�n ','1','152','1');
REM INSERTING into USER_ESCOM.TBL_DOCUMENT_VERSION
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_OCCUPATIONAL_PROFILE
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_PROCESS
SET DEFINE OFF;
Insert into USER_ESCOM.TBL_PROCESS (PK_PRC_ID,PRC_NAME,PRC_DESCRIPTION,FK_PRC_DOCUMENT,PRC_STATE) values ('160','PROGRAMA','Condiciones de calidad del programa','158','1');
Insert into USER_ESCOM.TBL_PROCESS (PK_PRC_ID,PRC_NAME,PRC_DESCRIPTION,FK_PRC_DOCUMENT,PRC_STATE) values ('161','INSTITUCIONAL','Condiciones de calidad institucional','158','1');
Insert into USER_ESCOM.TBL_PROCESS (PK_PRC_ID,PRC_NAME,PRC_DESCRIPTION,FK_PRC_DOCUMENT,PRC_STATE) values ('159','IDENTIFICACION','Identificaci�n institucional ','158','1');
REM INSERTING into USER_ESCOM.TBL_PROFESSIONAL_PROFILE
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_PROGRAM
SET DEFINE OFF;
Insert into USER_ESCOM.TBL_PROGRAM (PK_PRO_ID,PRO_NAME,PRO_LEVEL_EDUCATION,PRO_METHODOLOGY,PRO_ACADEMIC_CREDITS,PRO_DURATION,PRO_INSTITUTION,PRO_CAMPUS) values ('152','ESPECIALIZACI�N EN GERENCIA DE LAS TECNOLOG�AS DE LA INFORMACI�N Y LAS COMUNICACIONES - TIC','Especializaci�n ','Presencial','30','2','ESCUELA DE COMUNICACIONES MILITARES- ESCOM','Facatativa');
REM INSERTING into USER_ESCOM.TBL_PROGRAM_THEMATIC_CORE
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_PT_COMPETITION_G
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_PT_DISTINCTIVE
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_PT_OCCUPATIONAL
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_PT_PROFESSIONAL
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_PT_THEMATIC
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_THEMATIC
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_THEMATIC_CORE
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_TRAINING_AREA
SET DEFINE OFF;
REM INSERTING into USER_ESCOM.TBL_USER_CONDITION
SET DEFINE OFF;
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('178','223','164');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('179','223','163');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('202','223','165');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('259','223','177');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('260','223','166');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('261','223','176');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('262','223','175');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('263','223','174');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('264','223','173');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('265','223','172');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('266','223','171');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('267','223','170');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('268','223','167');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('269','223','168');
Insert into USER_ESCOM.TBL_USER_CONDITION (PK_UC_ID,FK_UC_USER,FK_UC_CONDITION) values ('270','223','162');
--------------------------------------------------------
--  DDL for Index TBL_ACTIVITY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_ACTIVITY_PK" ON "USER_ESCOM"."TBL_ACTIVITY" ("PK_ACT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_ANNEX_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_ANNEX_PK" ON "USER_ESCOM"."TBL_ANNEX" ("PK_AX_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_ANNEX_VERSION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_ANNEX_VERSION_PK" ON "USER_ESCOM"."TBL_ANNEX_VERSION" ("PK_AV_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_COMMENTARY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_COMMENTARY_PK" ON "USER_ESCOM"."TBL_COMMENTARY" ("PK_COM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_COMPETITION_GENERAL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_COMPETITION_GENERAL_PK" ON "USER_ESCOM"."TBL_COMPETITION_GENERAL" ("PK_CG_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_COMPETITION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_COMPETITION_PK" ON "USER_ESCOM"."TBL_COMPETITION" ("PK_CT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_CONDITION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_CONDITION_PK" ON "USER_ESCOM"."TBL_CONDITION" ("PK_CON_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_DISTINCTIVE_FEATURE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_DISTINCTIVE_FEATURE_PK" ON "USER_ESCOM"."TBL_DISTINCTIVE_FEATURE" ("PK_DF_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_DOCUMENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_DOCUMENT_PK" ON "USER_ESCOM"."TBL_DOCUMENT" ("PK_DOC_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_DOCUMENT_VERSION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_DOCUMENT_VERSION_PK" ON "USER_ESCOM"."TBL_DOCUMENT_VERSION" ("PK_DV_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_OCCUPATIONAL_PROFILE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_OCCUPATIONAL_PROFILE_PK" ON "USER_ESCOM"."TBL_OCCUPATIONAL_PROFILE" ("PK_OP_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_PROCESS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_PROCESS_PK" ON "USER_ESCOM"."TBL_PROCESS" ("PK_PRC_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_PROFESSIONAL_PROFILE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_PROFESSIONAL_PROFILE_PK" ON "USER_ESCOM"."TBL_PROFESSIONAL_PROFILE" ("PK_PP_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_PROGRAM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_PROGRAM_PK" ON "USER_ESCOM"."TBL_PROGRAM" ("PK_PRO_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_PROGRAM_THEMATIC_CORE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE_PK" ON "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" ("PK_PT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_PT_COMPETITION_G_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_PT_COMPETITION_G_PK" ON "USER_ESCOM"."TBL_PT_COMPETITION_G" ("PK_PTC_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_PT_DISTINCTIVE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_PT_DISTINCTIVE_PK" ON "USER_ESCOM"."TBL_PT_DISTINCTIVE" ("PK_PTD_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_PT_OCCUPATIONAL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_PT_OCCUPATIONAL_PK" ON "USER_ESCOM"."TBL_PT_OCCUPATIONAL" ("PK_PTO_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_PT_PROFESSIONAL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_PT_PROFESSIONAL_PK" ON "USER_ESCOM"."TBL_PT_PROFESSIONAL" ("PK_PTP_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_PT_THEMATIC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_PT_THEMATIC_PK" ON "USER_ESCOM"."TBL_PT_THEMATIC" ("PK_PTT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_THEMATIC_CORE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_THEMATIC_CORE_PK" ON "USER_ESCOM"."TBL_THEMATIC_CORE" ("PK_TC_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_THEMATIC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_THEMATIC_PK" ON "USER_ESCOM"."TBL_THEMATIC" ("PK_TH_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_TRAINING_AREA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_TRAINING_AREA_PK" ON "USER_ESCOM"."TBL_TRAINING_AREA" ("PK_TA_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index TBL_USER_CONDITION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_ESCOM"."TBL_USER_CONDITION_PK" ON "USER_ESCOM"."TBL_USER_CONDITION" ("PK_UC_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Trigger TBL_ACTIVITY_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_ACTIVITY_TRG" 
BEFORE INSERT ON TBL_ACTIVITY 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_ACTIVITY_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TBL_ANNEX_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_ANNEX_TRG" 
BEFORE INSERT ON TBL_ANNEX 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PK_AX_ID IS NULL THEN
      SELECT TBL_ANNEX_SEQ.NEXTVAL INTO :NEW.PK_AX_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_ANNEX_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TBL_ANNEX_VERSION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_ANNEX_VERSION_TRG" 
BEFORE INSERT ON TBL_ANNEX_VERSION 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PK_AV_ID IS NULL THEN
      SELECT TBL_ANNEX_VERSION_SEQ.NEXTVAL INTO :NEW.PK_AV_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_ANNEX_VERSION_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TBL_COMMENTARY_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_COMMENTARY_TRG" 
BEFORE INSERT ON TBL_COMMENTARY 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    NULL;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_COMMENTARY_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TBL_COMMENTARY_TRG1
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_COMMENTARY_TRG1" 
BEFORE INSERT ON TBL_COMMENTARY 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PK_COM_ID IS NULL THEN
      SELECT TBL_COMMENTARY_SEQ1.NEXTVAL INTO :NEW.PK_COM_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_COMMENTARY_TRG1" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TBL_CONDITION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_CONDITION_TRG" 
BEFORE INSERT ON TBL_CONDITION 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PK_CON_ID IS NULL THEN
      SELECT TBL_CONDITION_SEQ.NEXTVAL INTO :NEW.PK_CON_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_CONDITION_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TBL_DOCUMENT_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_DOCUMENT_TRG" 
BEFORE INSERT ON TBL_DOCUMENT 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PK_DOC_ID IS NULL THEN
      SELECT TBL_DOCUMENT_SEQ.NEXTVAL INTO :NEW.PK_DOC_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_DOCUMENT_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TBL_DOCUMENT_VERSION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_DOCUMENT_VERSION_TRG" 
BEFORE INSERT ON TBL_DOCUMENT_VERSION 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PK_DV_ID IS NULL THEN
      SELECT TBL_DOCUMENT_VERSION_SEQ.NEXTVAL INTO :NEW.PK_DV_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_DOCUMENT_VERSION_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TBL_PROCESS_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_PROCESS_TRG" 
BEFORE INSERT ON TBL_PROCESS 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PK_PRC_ID IS NULL THEN
      SELECT TBL_PROCESS_SEQ.NEXTVAL INTO :NEW.PK_PRC_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_PROCESS_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TBL_PROGRAM_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_PROGRAM_TRG" 
BEFORE INSERT ON TBL_PROGRAM 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PK_PRO_ID IS NULL THEN
      SELECT TBL_PROGRAM_SEQ.NEXTVAL INTO :NEW.PK_PRO_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_PROGRAM_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TBL_USER_CONDITION_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "USER_ESCOM"."TBL_USER_CONDITION_TRG" 
BEFORE INSERT ON TBL_USER_CONDITION 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF INSERTING AND :NEW.PK_UC_ID IS NULL THEN
      SELECT TBL_USER_CONDITION_SEQ.NEXTVAL INTO :NEW.PK_UC_ID FROM SYS.DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "USER_ESCOM"."TBL_USER_CONDITION_TRG" ENABLE;
--------------------------------------------------------
--  Constraints for Table TBL_ACTIVITY
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_ACTIVITY" ADD CONSTRAINT "TBL_ACTIVITY_PK" PRIMARY KEY ("PK_ACT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_ACTIVITY" MODIFY ("PK_ACT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_ANNEX
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_ANNEX" ADD CONSTRAINT "TBL_ANNEX_PK" PRIMARY KEY ("PK_AX_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_ANNEX" MODIFY ("PK_AX_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_ANNEX_VERSION
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_ANNEX_VERSION" ADD CONSTRAINT "TBL_ANNEX_VERSION_PK" PRIMARY KEY ("PK_AV_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_ANNEX_VERSION" MODIFY ("PK_AV_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_COMMENTARY
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_COMMENTARY" ADD CONSTRAINT "TBL_COMMENTARY_PK" PRIMARY KEY ("PK_COM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_COMMENTARY" MODIFY ("PK_COM_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_COMPETITION
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_COMPETITION" ADD CONSTRAINT "TBL_COMPETITION_PK" PRIMARY KEY ("PK_CT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_COMPETITION" MODIFY ("PK_CT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_COMPETITION_GENERAL
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_COMPETITION_GENERAL" ADD CONSTRAINT "TBL_COMPETITION_GENERAL_PK" PRIMARY KEY ("PK_CG_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_COMPETITION_GENERAL" MODIFY ("PK_CG_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_CONDITION
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_CONDITION" ADD CONSTRAINT "TBL_CONDITION_PK" PRIMARY KEY ("PK_CON_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_CONDITION" MODIFY ("PK_CON_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_DISTINCTIVE_FEATURE
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_DISTINCTIVE_FEATURE" ADD CONSTRAINT "TBL_DISTINCTIVE_FEATURE_PK" PRIMARY KEY ("PK_DF_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_DISTINCTIVE_FEATURE" MODIFY ("PK_DF_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_DOCUMENT
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_DOCUMENT" ADD CONSTRAINT "TBL_DOCUMENT_PK" PRIMARY KEY ("PK_DOC_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_DOCUMENT" MODIFY ("PK_DOC_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_DOCUMENT_VERSION
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_DOCUMENT_VERSION" ADD CONSTRAINT "TBL_DOCUMENT_VERSION_PK" PRIMARY KEY ("PK_DV_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_DOCUMENT_VERSION" MODIFY ("PK_DV_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_OCCUPATIONAL_PROFILE
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_OCCUPATIONAL_PROFILE" ADD CONSTRAINT "TBL_OCCUPATIONAL_PROFILE_PK" PRIMARY KEY ("PK_OP_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_OCCUPATIONAL_PROFILE" MODIFY ("PK_OP_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_PROCESS
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PROCESS" ADD CONSTRAINT "TBL_PROCESS_PK" PRIMARY KEY ("PK_PRC_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PROCESS" MODIFY ("PK_PRC_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_PROFESSIONAL_PROFILE
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PROFESSIONAL_PROFILE" ADD CONSTRAINT "TBL_PROFESSIONAL_PROFILE_PK" PRIMARY KEY ("PK_PP_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PROFESSIONAL_PROFILE" MODIFY ("PK_PP_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_PROGRAM
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PROGRAM" ADD CONSTRAINT "TBL_PROGRAM_PK" PRIMARY KEY ("PK_PRO_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PROGRAM" MODIFY ("PK_PRO_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_PROGRAM_THEMATIC_CORE
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" ADD CONSTRAINT "TBL_PROGRAM_THEMATIC_CORE_PK" PRIMARY KEY ("PK_PT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" MODIFY ("PK_PT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_PT_COMPETITION_G
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PT_COMPETITION_G" ADD CONSTRAINT "TBL_PT_COMPETITION_G_PK" PRIMARY KEY ("PK_PTC_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PT_COMPETITION_G" MODIFY ("PK_PTC_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_PT_DISTINCTIVE
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PT_DISTINCTIVE" ADD CONSTRAINT "TBL_PT_DISTINCTIVE_PK" PRIMARY KEY ("PK_PTD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PT_DISTINCTIVE" MODIFY ("PK_PTD_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_PT_OCCUPATIONAL
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PT_OCCUPATIONAL" ADD CONSTRAINT "TBL_PT_OCCUPATIONAL_PK" PRIMARY KEY ("PK_PTO_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PT_OCCUPATIONAL" MODIFY ("PK_PTO_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_PT_PROFESSIONAL
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PT_PROFESSIONAL" ADD CONSTRAINT "TBL_PT_PROFESSIONAL_PK" PRIMARY KEY ("PK_PTP_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PT_PROFESSIONAL" MODIFY ("PK_PTP_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_PT_THEMATIC
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PT_THEMATIC" ADD CONSTRAINT "TBL_PT_THEMATIC_PK" PRIMARY KEY ("PK_PTT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PT_THEMATIC" MODIFY ("PK_PTT_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_THEMATIC
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_THEMATIC" ADD CONSTRAINT "TBL_THEMATIC_PK" PRIMARY KEY ("PK_TH_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_THEMATIC" MODIFY ("PK_TH_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_THEMATIC_CORE
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_THEMATIC_CORE" ADD CONSTRAINT "TBL_THEMATIC_CORE_PK" PRIMARY KEY ("PK_TC_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_THEMATIC_CORE" MODIFY ("PK_TC_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_TRAINING_AREA
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_TRAINING_AREA" ADD CONSTRAINT "TBL_TRAINING_AREA_PK" PRIMARY KEY ("PK_TA_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_TRAINING_AREA" MODIFY ("PK_TA_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TBL_USER_CONDITION
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_USER_CONDITION" ADD CONSTRAINT "TBL_USER_CONDITION_PK" PRIMARY KEY ("PK_UC_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_USER_CONDITION" MODIFY ("PK_UC_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table TBL_ACTIVITY
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_ACTIVITY" ADD CONSTRAINT "TBL_ACTIVITY_FK1" FOREIGN KEY ("FK_ACT_CONDITION")
	  REFERENCES "USER_ESCOM"."TBL_CONDITION" ("PK_CON_ID") ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_ACTIVITY" ADD CONSTRAINT "TBL_ACTIVITY_FK2" FOREIGN KEY ("FK_ACT_ANNEX")
	  REFERENCES "USER_ESCOM"."TBL_ANNEX" ("PK_AX_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_ANNEX
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_ANNEX" ADD CONSTRAINT "TBL_ANNEX_FK1" FOREIGN KEY ("FK_AX_PROGRAM")
	  REFERENCES "USER_ESCOM"."TBL_PROGRAM" ("PK_PRO_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_ANNEX_VERSION
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_ANNEX_VERSION" ADD CONSTRAINT "TBL_ANNEX_VERSION_FK1" FOREIGN KEY ("FK_AV_ANNEX")
	  REFERENCES "USER_ESCOM"."TBL_ANNEX" ("PK_AX_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_COMMENTARY
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_COMMENTARY" ADD CONSTRAINT "TBL_COMMENTARY_FK1" FOREIGN KEY ("FK_COM_ACTIVITY")
	  REFERENCES "USER_ESCOM"."TBL_ACTIVITY" ("PK_ACT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_COMPETITION_GENERAL
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_COMPETITION_GENERAL" ADD CONSTRAINT "FK_CG_COMPETITION" FOREIGN KEY ("FK_CG_COMPETITION")
	  REFERENCES "USER_ESCOM"."TBL_COMPETITION" ("PK_CT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_CONDITION
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_CONDITION" ADD CONSTRAINT "TBL_CONDITION_FK1" FOREIGN KEY ("FK_CON_PROCESS")
	  REFERENCES "USER_ESCOM"."TBL_PROCESS" ("PK_PRC_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_DOCUMENT
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_DOCUMENT" ADD CONSTRAINT "TBL_DOCUMENT_FK1" FOREIGN KEY ("FK_DOC_PROGRAM")
	  REFERENCES "USER_ESCOM"."TBL_PROGRAM" ("PK_PRO_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_DOCUMENT_VERSION
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_DOCUMENT_VERSION" ADD CONSTRAINT "TBL_DOCUMENT_VERSION_FK1" FOREIGN KEY ("FK_DV_DOCUMENT")
	  REFERENCES "USER_ESCOM"."TBL_DOCUMENT" ("PK_DOC_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_PROCESS
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PROCESS" ADD CONSTRAINT "TBL_PROCESS_FK1" FOREIGN KEY ("FK_PRC_DOCUMENT")
	  REFERENCES "USER_ESCOM"."TBL_DOCUMENT" ("PK_DOC_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_PROGRAM_THEMATIC_CORE
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" ADD CONSTRAINT "FK_PT_PROGRAM" FOREIGN KEY ("FK_PT_PROGRAM")
	  REFERENCES "USER_ESCOM"."TBL_PROGRAM" ("PK_PRO_ID") ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" ADD CONSTRAINT "FK_PT_THEMATIC_CORE" FOREIGN KEY ("FK_PT_THEMATIC_CORE")
	  REFERENCES "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" ("PK_PT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_PT_COMPETITION_G
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PT_COMPETITION_G" ADD CONSTRAINT "FK_PTC_COMPETITION_G" FOREIGN KEY ("FK_PTC_COMPETITION_G")
	  REFERENCES "USER_ESCOM"."TBL_COMPETITION_GENERAL" ("PK_CG_ID") ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PT_COMPETITION_G" ADD CONSTRAINT "FK_PTC_PROGRAM_THEMATIC" FOREIGN KEY ("FK_PTC_PROGRAM_THEMATIC")
	  REFERENCES "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" ("PK_PT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_PT_DISTINCTIVE
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PT_DISTINCTIVE" ADD CONSTRAINT "FK_PTD_DISTINCTIVE" FOREIGN KEY ("FK_PTD_DISTINCTIVE")
	  REFERENCES "USER_ESCOM"."TBL_DISTINCTIVE_FEATURE" ("PK_DF_ID") ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PT_DISTINCTIVE" ADD CONSTRAINT "FK_PTD_PROGRAM_THEMATIC" FOREIGN KEY ("FK_PTD_PROGRAM_THEMATIC")
	  REFERENCES "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" ("PK_PT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_PT_OCCUPATIONAL
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PT_OCCUPATIONAL" ADD CONSTRAINT "FK_PTO_OCCUPATIONAL" FOREIGN KEY ("FK_PTO_OCCUPATIONAL")
	  REFERENCES "USER_ESCOM"."TBL_OCCUPATIONAL_PROFILE" ("PK_OP_ID") ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PT_OCCUPATIONAL" ADD CONSTRAINT "FK_PTO_PROGRAM_THEMATIC" FOREIGN KEY ("FK_PTO_PROGRAM_THEMATIC")
	  REFERENCES "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" ("PK_PT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_PT_PROFESSIONAL
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PT_PROFESSIONAL" ADD CONSTRAINT "FK_PTP_PROFESSIONAL" FOREIGN KEY ("FK_PTP_PROFESSIONAL")
	  REFERENCES "USER_ESCOM"."TBL_PROFESSIONAL_PROFILE" ("PK_PP_ID") ENABLE;
  ALTER TABLE "USER_ESCOM"."TBL_PT_PROFESSIONAL" ADD CONSTRAINT "FK_PTP_PROGRAM_THEMATIC" FOREIGN KEY ("FK_PTP_PROGRAM_THEMATIC")
	  REFERENCES "USER_ESCOM"."TBL_PROGRAM_THEMATIC_CORE" ("PK_PT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_PT_THEMATIC
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_PT_THEMATIC" ADD CONSTRAINT "FK_PTT_THEMATIC" FOREIGN KEY ("FK_PTT_THEMATIC")
	  REFERENCES "USER_ESCOM"."TBL_THEMATIC" ("PK_TH_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TBL_USER_CONDITION
--------------------------------------------------------

  ALTER TABLE "USER_ESCOM"."TBL_USER_CONDITION" ADD CONSTRAINT "TBL_USER_CONDITION_FK1" FOREIGN KEY ("FK_UC_CONDITION")
	  REFERENCES "USER_ESCOM"."TBL_CONDITION" ("PK_CON_ID") ENABLE;

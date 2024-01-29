--------------------------------------------------------
--  ������ ������ - ������-7��-13-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MEMBER
--------------------------------------------------------

  CREATE TABLE "JSPEXAM"."MEMBER" 
   (	"NAME" VARCHAR2(10 BYTE), 
	"EMAIL" VARCHAR2(30 BYTE), 
	"PWD" VARCHAR2(10 BYTE), 
	"TEL" VARCHAR2(10 BYTE), 
	"TEL2" VARCHAR2(10 BYTE), 
	"TEL3" VARCHAR2(10 BYTE), 
	"MEMBER_CODE" NUMBER(*,0) DEFAULT 6, 
	"STARTWORK" DATE, 
	"ADDR" VARCHAR2(50 BYTE), 
	"FILE_NAME" VARCHAR2(100 BYTE) DEFAULT '����', 
	"RESUMEHIT" NUMBER DEFAULT 0
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JSPEXAM.MEMBER
SET DEFINE OFF;
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('������','manager@1jo.com','1234','010','5392','0355',1,to_date('04/01/01','RR/MM/DD'),'����� ���ʱ� ����4��','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�λ��','1jo_recruit@1jo.com','123123','010','3433','2325',6,to_date('04/01/02','RR/MM/DD'),'����� ������ û�㵿','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�����','mj4@naver.com','12345!','010','3234','3332',2,to_date('12/07/23','RR/MM/DD'),'��⵵ ������ �д籸 ������','File.pdf',2);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�̼���','s__j1@gmail.com','1762#34','010','4222','4331',3,to_date('16/05/11','RR/MM/DD'),'��⵵ ���ν� ó�α� ������','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('������','jisoo23@hanmail.net','4564$556','010','5521','6356',4,to_date('18/09/07','RR/MM/DD'),'����� ������ û�㵿','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('���ֿ�','pjw13@1jo.com','1234','010','2453','8838',4,to_date('20/05/31','RR/MM/DD'),'���ֵ� �������� �ȴ���','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('������','jghe144@naver.com','123@r123','010','3512','1235',3,to_date('18/07/07','RR/MM/DD'),'��⵵ ������ �д籸 ������','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('��μ�','ghmkkr2@1jo.com','12t#r345','010','5532','5648',6,to_date('16/07/07','RR/MM/DD'),'����� ���α� ���굿','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�̼���','trhjy5@hanmail.net','12tg#34','010','6642','5434',3,to_date('20/09/07','RR/MM/DD'),'����� ���ʱ� ���ʵ�','File.pdf',1);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('������','jykuk2@1jo.com','1231#rer23','010','7657','0355',6,to_date('18/07/11','RR/MM/DD'),'���ֵ� �������� �ȴ���','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('������','ss11r5@gmail.com','12we!34','010','6356','8767',2,to_date('16/09/09','RR/MM/DD'),'����� ������ û�㵿','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�ּ���','hty12@naver.com','12f3@4','010','5853','7776',4,to_date('20/05/29','RR/MM/DD'),'����� ���α� ���굿','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('����','jk5@gmail.com','12$3yt123','010','2435','3214',6,to_date('11/07/29','RR/MM/DD'),'����� �������� ��굿','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�����','lo115@naver.com','1w%2345','010','1223','2016',6,to_date('20/07/09','RR/MM/DD'),'��⵵ ������ �д籸 ������','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('������','krsh2@gmail.com','12f#34','010','8765','7653',6,to_date('11/07/09','RR/MM/DD'),'����� ���ʱ� ����2��','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('������','kky2@hanmail.net','12$345','010','3232','8765',3,to_date('18/05/21','RR/MM/DD'),'����� ������ Ȳ�絿','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�̼���','jujy2@naver.com','123f$d123','010','1246','0425',6,to_date('20/07/09','RR/MM/DD'),'��⵵ ���ν� ó�α� ������','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�ּ���','djge@gmail.com','12@fj34','010','9865','0365',6,to_date('20/07/09','RR/MM/DD'),'����� ������ û�㵿','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('���¿�','jiii1@gmail.com','!45','010','4559','0355',6,to_date('18/07/21','RR/MM/DD'),'��⵵ ���ν� ó�α� ������','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('������','kuf5@naver.com','12fa#sdf34','010','5392','5545',6,to_date('11/07/09','RR/MM/DD'),'��⵵ ������ �д籸 ������','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('��Ƹ�','a1eumt1@naver.com','1$231$sd23','010','1211','4355',6,to_date('19/09/09','RR/MM/DD'),'����� ������ �ھ絿','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�ż���','khgh1@hanmail.net','1$23d4','010','9987','0475',6,to_date('19/07/09','RR/MM/DD'),'��⵵ ������ �д籸 ���ڵ�','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�̿�ȣ','hter1@hanmail.net','12$3sd45','010','3422','5325',4,to_date('20/05/09','RR/MM/DD'),'����� ���α� ���굿','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('�̿���','dry55@hanmail.net','12s$d345','010','6544','3231',2,to_date('09/07/09','RR/MM/DD'),'��⵵ ���ν� ó�α� �����','File.pdf',0);
Insert into JSPEXAM.MEMBER (NAME,EMAIL,PWD,TEL,TEL2,TEL3,MEMBER_CODE,STARTWORK,ADDR,FILE_NAME,RESUMEHIT) values ('������','hfgdf1@1jo.com','123@s4','010','5392','3434',3,to_date('20/07/31','RR/MM/DD'),'����� ���α� ��������','File.pdf',0);
--------------------------------------------------------
--  DDL for Index SYS_C007023
--------------------------------------------------------

  CREATE UNIQUE INDEX "JSPEXAM"."SYS_C007023" ON "JSPEXAM"."MEMBER" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table MEMBER
--------------------------------------------------------

  ALTER TABLE "JSPEXAM"."MEMBER" ADD PRIMARY KEY ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "JSPEXAM"."MEMBER" MODIFY ("PWD" NOT NULL ENABLE);
 
  ALTER TABLE "JSPEXAM"."MEMBER" MODIFY ("NAME" NOT NULL ENABLE);

--------------------------------------------------------
--  ������ ������ - ������-7��-13-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table APPLICATION
--------------------------------------------------------

  CREATE TABLE "JSPEXAM"."APPLICATION" 
   (	"SEQ" NUMBER, 
	"SUBJECT" VARCHAR2(256 BYTE), 
	"CONTENT" VARCHAR2(4000 BYTE), 
	"APPDATE" VARCHAR2(256 BYTE), 
	"LOGTIME" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JSPEXAM.APPLICATION
SET DEFINE OFF;
Insert into JSPEXAM.APPLICATION (SEQ,SUBJECT,CONTENT,APPDATE,LOGTIME) values (1,'2019 �Ϲݱ� ����/��� ����ä��','�� ä���� �����Ǿ����ϴ�.','ä�븶��',to_date('17/07/13','RR/MM/DD'));
Insert into JSPEXAM.APPLICATION (SEQ,SUBJECT,CONTENT,APPDATE,LOGTIME) values (2,'2020�� �� ���� ��� ����ä��','�Ի������� ÷��(��Ʈ������ �ʼ�)','����ä��',to_date('19/12/29','RR/MM/DD'));
Insert into JSPEXAM.APPLICATION (SEQ,SUBJECT,CONTENT,APPDATE,LOGTIME) values (3,'2020 ��ݱ� HR�μ� ����/��� ä��','�Ի������� ÷��','~2020/07/13',to_date('20/07/01','RR/MM/DD'));
Insert into JSPEXAM.APPLICATION (SEQ,SUBJECT,CONTENT,APPDATE,LOGTIME) values (4,'2020 ��ݱ� Marketing�μ� ����/��� ä��','�Ի������� ÷��','~2020/07/23',to_date('20/07/07','RR/MM/DD'));
--------------------------------------------------------
--  Constraints for Table APPLICATION
--------------------------------------------------------

  ALTER TABLE "JSPEXAM"."APPLICATION" MODIFY ("SEQ" NOT NULL ENABLE);
 
  ALTER TABLE "JSPEXAM"."APPLICATION" MODIFY ("SUBJECT" NOT NULL ENABLE);
 
  ALTER TABLE "JSPEXAM"."APPLICATION" MODIFY ("CONTENT" NOT NULL ENABLE);

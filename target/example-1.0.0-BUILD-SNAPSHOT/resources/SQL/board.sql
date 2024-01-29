--------------------------------------------------------
--  ������ ������ - ������-7��-13-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOARD
--------------------------------------------------------

  CREATE TABLE "JSPEXAM"."BOARD" 
   (	"SEQ" NUMBER, 
	"EMAIL" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(40 BYTE) DEFAULT null, 
	"QUESTION" VARCHAR2(255 BYTE), 
	"ANSWER" VARCHAR2(4000 BYTE), 
	"HIT" NUMBER DEFAULT 0, 
	"LOGTIME" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JSPEXAM.BOARD
SET DEFINE OFF;
Insert into JSPEXAM.BOARD (SEQ,EMAIL,NAME,QUESTION,ANSWER,HIT,LOGTIME) values (6,'hong3@naver.com','��浿','�Ի������� ÷�� �� �ѱ����� �����Ѱ���?','asd',1,to_date('20/07/09','RR/MM/DD'));
Insert into JSPEXAM.BOARD (SEQ,EMAIL,NAME,QUESTION,ANSWER,HIT,LOGTIME) values (4,'hong@naver.com','ȫ�浿','2020 ��ݱ� HR �μ� ���� �� 6���� ��µ� �����ǳ���?','�ȳ��ϼ���, (��)1�� �λ��� �Դϴ�. <br> ���� (��)1���� ���ɰ� ������ ���� �������ּż� ����� ����帳�ϴ�. <br><br> �ƽ��Ե�, ���� ä������ 2020 ��ݱ� HR �μ� ��� ������ ���, 1�� �̻� ��¸� �����ǿ��� �� �� �����Ͻñ� �ٶ��ϴ�. <br> ����, �� �����ںв����� 2020�� �Ϲݱ� ����ä�� ���� �κп� �����Ͻ� �� �ֽ��ϴ�.  <br><br> �� �ñ��Ͻ� ������ ������ ���, �ٽ� �� �� �����ֽðų� ������ ��ȭ�� �̿����ֽñ� �ٶ��ϴ�.<br>�����մϴ�.',1,to_date('20/07/09','RR/MM/DD'));
Insert into JSPEXAM.BOARD (SEQ,EMAIL,NAME,QUESTION,ANSWER,HIT,LOGTIME) values (5,'hong2@naver.com','��浿','�����ڸ� ���ϴ� ��Ұ� �ñ��մϴ�.','�ȳ��ϼ���, (��)1�� �λ��� �Դϴ�. <br> �켱, ���� (��)1���� ���ɰ� ������ ���� �������ּż� ����� ����帳�ϴ�. <br><br> ���� (��)1�������� ����� �� ������ȭ�� �������� ��ġ �Ǵ� ���� ���ɿ���, �������� ���� �� ���ɼ� �� ��� �κ��� ���������� �Ǵ��Ͽ� ���縦 ä���ϰ� �ֽ��ϴ�. ȸ�� �Ǵ� �μ� ������ �����ڴ��� �����ϴٰ� �Ǵ��ϴ� ���, �ٷ� �Ի縦 �����Ͽ��� �����Ӿ��� �������ֽñ� �ٶ��ϴ�. <br><br> �� �ñ��Ͻ� ������ ������ ���, �ٽ� �� �� �����ֽðų� ������ ��ȭ�� �̿����ֽñ� �ٶ��ϴ�.<br>�����մϴ�.',1,to_date('20/07/09','RR/MM/DD'));
--------------------------------------------------------
--  Constraints for Table BOARD
--------------------------------------------------------

  ALTER TABLE "JSPEXAM"."BOARD" MODIFY ("SEQ" NOT NULL ENABLE);
 
  ALTER TABLE "JSPEXAM"."BOARD" MODIFY ("EMAIL" NOT NULL ENABLE);
 
  ALTER TABLE "JSPEXAM"."BOARD" MODIFY ("QUESTION" NOT NULL ENABLE);
 
  ALTER TABLE "JSPEXAM"."BOARD" MODIFY ("ANSWER" NOT NULL ENABLE);

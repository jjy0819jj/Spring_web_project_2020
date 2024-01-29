--------------------------------------------------------
--  ������ ������ - ������-7��-13-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table NOTICE
--------------------------------------------------------

  CREATE TABLE "JSPEXAM"."NOTICE" 
   (	"SEQ" NUMBER, 
	"SUBJECT" VARCHAR2(255 BYTE), 
	"CONTENT" VARCHAR2(4000 BYTE), 
	"RANK" NUMBER DEFAULT 0, 
	"LOGTIME" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JSPEXAM.NOTICE
SET DEFINE OFF;
Insert into JSPEXAM.NOTICE (SEQ,SUBJECT,CONTENT,RANK,LOGTIME) values (3,'(��)1�� ������ 7~8�� ������ �ȳ�','�ȳ��ϼ���. (��)1�� �Դϴ�.<br>
�׻� ���� ���񽺸� �̿��� �ֽô� ���Բ� ����帳�ϴ�.<br>
<br>
���� 7�� ��~8�� �� ���޷� ���� �Ʒ��� ���� ������ ������ �Ͻ� �ߴܵ� �����Դϴ�.<br>
�ش� �Ⱓ �߿��� �ݼ���(070-7011-3900), ��������ũ ���밡 �ߴ� �ǿ��� �̿뿡 �������ֽñ� �ٶ��ϴ�.<br>
<br>
-������ 7~8�� ������ �ȳ�-<br>
�� 2020.7.27(��)~8.3(��) : �޹�<br>
�� 2020.8.4(ȭ) : ���� ���� ����<br>
<br>
�ش� �Ⱓ ���� ���ǻ����� ������ ��� ��������ũ�� FAQ ������ �켱 Ȯ�����ֽð�,<br>
���� �¶��� ���Ǹ� �����ֽø� ���� �簳�� �Ǵ� 5�� 6�Ͽ� ���� �ȳ��� �ص帮�ڽ��ϴ�.<br>
<br>
<a href="http://localhost:8080/example/index.do#question-section">[(��)1�� Helpdesk �ٷΰ���]</a><br>
<br>
�����ε� ���� (��)1�� ������ ��δ� ���� ������ ����Ͻ� ���񽺸� ������ ���� ������ ������ �ּ��� ���ϰڽ��ϴ�.<br>
<br>
�����մϴ�.',3,to_date('20/07/08','RR/MM/DD'));
Insert into JSPEXAM.NOTICE (SEQ,SUBJECT,CONTENT,RANK,LOGTIME) values (7,'8�� �ý��� ���� ���� ���� �ȳ� (2020�� 8�� 25�� ����)','�ȳ��ϼ���. (��)1���Դϴ�. <br>
�׻� ���� ���񽺸� �̿��� �ֽô� ���Բ� ���� �帳�ϴ�.<br>
<br>
���� ���� ���񽺸� ���� ������ ���� 8�� �ý��� ���� ������ �����ϰ��� �Ͽ��� ������ ���ظ� ��Ź�帳�ϴ�.<br>
�۾� ���� �ð� ���� ��� ���� �̿� ��, �Ͻ������� ������ ��Ȱ���� ���� �� ������ ���� �̿뿡 �����Ͻñ� �ٶ��ϴ�.<br>
<br>
�����ε� �� ���� ���񽺸� ������ �� �ֵ��� ����ϰڽ��ϴ�.<br>
<br>
�� �۾� ������ : 2020�� 8�� 25�� (ȭ) AM 00:00 ~ 07:00 (�ѱ� �ð� ����)<br>
<br>
�� �ֿ� ���� ����<br>
1. �ý��� Maintenance �۾�<br>
- RemoteView �߰�/���� Maintenance<br>
(���� ��ġ ����)<br>
- RemoteView �귣�� ����Ʈ Maintenance<br>
(���� ��ġ ����)<br>
- Mobizen �̷��� ���� Maintenance<br>
(���� ��ġ ����)<br>
<br>
�� ���� �� ����ó<br>
�̹� �ý��� ���˰� �����Ͽ� ���ǻ����̳� ��������� ������ ���<br>
�Ʒ� ����ó�� ���� �ֽø� ģ���� �亯 �帮���� �ϰڽ��ϴ�.<br>
<br>
- ��ȭ : 070-7011-3900<br>
- Email : support.kr@1jo.com<br>
<br>
�����մϴ�.<br>',1,to_date('20/07/09','RR/MM/DD'));
Insert into JSPEXAM.NOTICE (SEQ,SUBJECT,CONTENT,RANK,LOGTIME) values (8,'�� ����','���� ������ �Է����ּ���.',2,to_date('20/07/09','RR/MM/DD'));
--------------------------------------------------------
--  Constraints for Table NOTICE
--------------------------------------------------------

  ALTER TABLE "JSPEXAM"."NOTICE" MODIFY ("CONTENT" NOT NULL ENABLE);
 
  ALTER TABLE "JSPEXAM"."NOTICE" MODIFY ("SUBJECT" NOT NULL ENABLE);
 
  ALTER TABLE "JSPEXAM"."NOTICE" MODIFY ("SEQ" NOT NULL ENABLE);

CREATE DATABASE CPBMI2018
GO

USE [CPBMI2018]
GO

--CPBMI ��� ���̺� ����
drop table [CPBMI_members]
CREATE TABLE [dbo].[CPBMI_members](
	[��������ȣ] [varchar](11) NULL,
	[�̸�] [nvarchar](255) NULL,
	[����ó] [nvarchar](255) NULL,
	[�̸���] [nvarchar](255) NULL,
	[�����ڵ�] [nvarchar](255) NULL,
	[�����ڵ�] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT INTO CPBMI_MEMBERS VALUES('A1985','�̻��','010-9920-5***','sarah.lee@lunit.io','A26','H8')
INSERT INTO CPBMI_MEMBERS VALUES('A1078','Ȳ����','010-8650-2***','hallelu7@gmail.com','A18','H10')
INSERT INTO CPBMI_MEMBERS VALUES('A1334','��ȣ��','010-8737-4***','meicy@catholic.ac.kr','A21','H2')
INSERT INTO CPBMI_MEMBERS VALUES('A1661','�����','010-8910-7***','dryun@catholic.ac.kr','A24','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A1906','�̹���','010-5431-9***','Banghyun.lee@gmail.com','A2','H15')
INSERT INTO CPBMI_MEMBERS VALUES('A1801','ȫ����','010-3052-5***','swhong.fm@gmail.com','A16','H7')
INSERT INTO CPBMI_MEMBERS VALUES('A1973','�Ȼ���','010-3571-9***','vanitasahn@gmail.com','A26','H4')
INSERT INTO CPBMI_MEMBERS VALUES('A1411','������','010-2569-8***','park.jiin@gmail.com','A7','H10')
INSERT INTO CPBMI_MEMBERS VALUES('A1677','���Ǽ�','010-4746-2***','eusunlee@gmail.com','A14','H24')
INSERT INTO CPBMI_MEMBERS VALUES('A1094','�̿���','010-9090-5***','uniqueness@gmail.com','A4','H26')
INSERT INTO CPBMI_MEMBERS VALUES('A1125','���ֿ�','010-3380-3***','drbeatrix@hanmail.net','A23','H21')
INSERT INTO CPBMI_MEMBERS VALUES('A1684','������','010-8812-5***','lotusjeon@gmail.com','A9','H28')
INSERT INTO CPBMI_MEMBERS VALUES('A1713','ǥ����','010-4086-7***','pyodaehee@gmail.com','A12','H30')
INSERT INTO CPBMI_MEMBERS VALUES('A1150','������','010-8455-5***','ohchu3@naver.com','A6','H27')
INSERT INTO CPBMI_MEMBERS VALUES('A1583','�����','010-4528-0***','dive2inf@gmail.com','A4','H3')
INSERT INTO CPBMI_MEMBERS VALUES('A1787','������','010-8889-7***','odelay00@gmail.com','A3','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A1200','������','010-8653-3***','arcgura@gmail.com','A25','H12')
INSERT INTO CPBMI_MEMBERS VALUES('A1080','������','010-8919-4***','miji2120@gmail.com','A7','H29')
INSERT INTO CPBMI_MEMBERS VALUES('A1015','���°�','010-2896-0***','tgkim@chamc.co.kr','A3','H23')
INSERT INTO CPBMI_MEMBERS VALUES('A1767','������','010-9970-9***','berris80@gmail.com','A20','H22')
INSERT INTO CPBMI_MEMBERS VALUES('A1712','�迵��','010-2822-8***','manofme@naver.com','A26','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1596','����ȯ','010-8861-0***','ogkim@hotmail.com','A22','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1227','�ּ�','010-2684-9***','ssunny9966@gmail.com','A15','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1162','�Ѻ�','010-7212-1***','bomehan@snu.ac.kr','A1','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1748','������','010-9293-2***','chungmk91@snu.ac.kr','A1','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1568','������','010-8953-9***','sunuel@snu.ac.kr','A19','H1')
INSERT INTO CPBMI_MEMBERS VALUES('A1405','������','010-7163-0***','sh.chel@gmail.com','A24','H1')
INSERT INTO CPBMI_MEMBERS VALUES('A1980','������','010-9024-4***','kdy@snu.ac.kr','A8','H1')
INSERT INTO CPBMI_MEMBERS VALUES('A1431','�ǿ���','010-3708-5***','oscaesar@gmail.com','A7','H13')
INSERT INTO CPBMI_MEMBERS VALUES('A1291','������','010-6743-2***','moonyn2201@gmail.com','A10','H13')
INSERT INTO CPBMI_MEMBERS VALUES('A1589','��ġ��','010-3358-3***','lightcross@gmail.com','A7','H5')
INSERT INTO CPBMI_MEMBERS VALUES('A1817','����','010-4840-5***','shininghye@yuhs.ac','A7','H32')
INSERT INTO CPBMI_MEMBERS VALUES('A1612','�����','010-9267-8***','daheeoaksin@yuhs.ac','A5','H32')
INSERT INTO CPBMI_MEMBERS VALUES('A1558','�嵿��','010-6826-6***','chang.dj.kor@gmail.com','A18','H6')
INSERT INTO CPBMI_MEMBERS VALUES('A1116','������','010-4132-0***','sailing-autumn@hanmail.net','A10','H17')
INSERT INTO CPBMI_MEMBERS VALUES('A1498','������','010-6319-4***','sesim1989@gmail.com','A13','H25')
INSERT INTO CPBMI_MEMBERS VALUES('A1478','������','010-8466-9***','ksh21kej@naver.com','A17','H9')
INSERT INTO CPBMI_MEMBERS VALUES('A1151','������','010-9875-0***','jiyeon.hyeon@gmail.com','A26','H33')
INSERT INTO CPBMI_MEMBERS VALUES('A1034','������','010-6398-8***','hjkang82@chonnam.ac.kr','A11','H16')
INSERT INTO CPBMI_MEMBERS VALUES('A1271','�����','010-6604-3***','hohoho7490@gmail.com','A20','H34')
INSERT INTO CPBMI_MEMBERS VALUES('A1820','������','010-2928-1***','cnnsbs@naver.com','A2','H18')
INSERT INTO CPBMI_MEMBERS VALUES('A1330','������','010-8584-8***','jyss1002@hanmail.net','A4','H19')
INSERT INTO CPBMI_MEMBERS VALUES('A5866','�ڸ���','010-298-008','pmy10042@gmail.com',null,NULL)
INSERT INTO CPBMI_MEMBERS VALUES('A5867','������','010-930-582','uni0731@ajou.ac.kr',null,null)
go

select * From [dbo].[CPBMI_members]


drop table [exam_grade]
CREATE TABLE [dbo].[exam_grade](
	[��������ȣ] [varchar](11) NULL,
	[��������] [varchar](12) NOT NULL,
	[�߰����] [varchar](10) NULL,
	[�⸻���] [varchar](10) NULL,
	
) ON [PRIMARY]
GO


INSERT INTO exam_grade VALUES('A1985','���̽�','38','100')
INSERT INTO exam_grade VALUES('A1078','���̽�','69','46')
INSERT INTO exam_grade VALUES('A1334','���̽�','45','52')
INSERT INTO exam_grade VALUES('A1661','���̽�','94','60')
INSERT INTO exam_grade VALUES('A1906','���̽�','66','26')
INSERT INTO exam_grade VALUES('A1801','���̽�','73','61')
INSERT INTO exam_grade VALUES('A1973','���̽�','73','68')
INSERT INTO exam_grade VALUES('A1411','���̽�','94','58')
INSERT INTO exam_grade VALUES('A1677','���̽�','64','52')
INSERT INTO exam_grade VALUES('A1094','���̽�','28','92')
INSERT INTO exam_grade VALUES('A1125','���̽�','76','60')
INSERT INTO exam_grade VALUES('A1684','���̽�','81','72')
INSERT INTO exam_grade VALUES('A1713','���̽�','69','98')
INSERT INTO exam_grade VALUES('A1150','���̽�','77','48')
INSERT INTO exam_grade VALUES('A1583','���̽�','42','92')
INSERT INTO exam_grade VALUES('A1787','���̽�','40','41')
INSERT INTO exam_grade VALUES('A1200','���̽�','77','100')
INSERT INTO exam_grade VALUES('A1080','���̽�','52','74')
INSERT INTO exam_grade VALUES('A1015','���̽�','81','78')
INSERT INTO exam_grade VALUES('A1767','���̽�','60','81')
INSERT INTO exam_grade VALUES('A1712','���̽�','73','68')
INSERT INTO exam_grade VALUES('A1596','���̽�','92','79')
INSERT INTO exam_grade VALUES('A1227','���̽�','91','49')
INSERT INTO exam_grade VALUES('A1162','���̽�','72','53')
INSERT INTO exam_grade VALUES('A1748','���̽�','77','81')
INSERT INTO exam_grade VALUES('A1568','���̽�','43','84')
INSERT INTO exam_grade VALUES('A1405','���̽�','42','75')
INSERT INTO exam_grade VALUES('A1980','���̽�','53','66')
INSERT INTO exam_grade VALUES('A1431','���̽�','37','100')
INSERT INTO exam_grade VALUES('A1291','���̽�','73','87')
INSERT INTO exam_grade VALUES('A1589','���̽�','69','74')
INSERT INTO exam_grade VALUES('A1817','���̽�','75','94')
INSERT INTO exam_grade VALUES('A1612','���̽�','49','65')
INSERT INTO exam_grade VALUES('A1558','���̽�','77','17')
INSERT INTO exam_grade VALUES('A1116','���̽�','54','43')
INSERT INTO exam_grade VALUES('A1498','���̽�','28','70')
INSERT INTO exam_grade VALUES('A1478','���̽�','100','75')
INSERT INTO exam_grade VALUES('A1151','���̽�','82','91')
INSERT INTO exam_grade VALUES('A1034','���̽�','72','100')
INSERT INTO exam_grade VALUES('A1271','���̽�','77','64')
INSERT INTO exam_grade VALUES('A1820','���̽�','47','100')
INSERT INTO exam_grade VALUES('A1330','���̽�','68','68')
INSERT INTO exam_grade VALUES('A1985','�����ͺ��̽�','71','73')
INSERT INTO exam_grade VALUES('A1078','�����ͺ��̽�','63','32')
INSERT INTO exam_grade VALUES('A1334','�����ͺ��̽�','83','61')
INSERT INTO exam_grade VALUES('A1661','�����ͺ��̽�','54','65')
INSERT INTO exam_grade VALUES('A1906','�����ͺ��̽�','76','93')
INSERT INTO exam_grade VALUES('A1801','�����ͺ��̽�','66','87')
INSERT INTO exam_grade VALUES('A1973','�����ͺ��̽�','98','80')
INSERT INTO exam_grade VALUES('A1411','�����ͺ��̽�','83','77')
INSERT INTO exam_grade VALUES('A1677','�����ͺ��̽�','60','30')
INSERT INTO exam_grade VALUES('A1094','�����ͺ��̽�','94','84')
INSERT INTO exam_grade VALUES('A1125','�����ͺ��̽�','78','57')
INSERT INTO exam_grade VALUES('A1684','�����ͺ��̽�','54','91')
INSERT INTO exam_grade VALUES('A1713','�����ͺ��̽�','100','65')
INSERT INTO exam_grade VALUES('A1150','�����ͺ��̽�','95','80')
INSERT INTO exam_grade VALUES('A1583','�����ͺ��̽�','100','48')
INSERT INTO exam_grade VALUES('A1787','�����ͺ��̽�','84','60')
INSERT INTO exam_grade VALUES('A1200','�����ͺ��̽�','88','75')
INSERT INTO exam_grade VALUES('A1080','�����ͺ��̽�','59','35')
INSERT INTO exam_grade VALUES('A1015','�����ͺ��̽�','22','91')
INSERT INTO exam_grade VALUES('A1767','�����ͺ��̽�','87','59')
INSERT INTO exam_grade VALUES('A1712','�����ͺ��̽�','67','63')
INSERT INTO exam_grade VALUES('A1596','�����ͺ��̽�','88','100')
INSERT INTO exam_grade VALUES('A1227','�����ͺ��̽�','66','53')
INSERT INTO exam_grade VALUES('A1162','�����ͺ��̽�','73','67')
INSERT INTO exam_grade VALUES('A1748','�����ͺ��̽�','84','61')
INSERT INTO exam_grade VALUES('A1568','�����ͺ��̽�','69','53')
INSERT INTO exam_grade VALUES('A1405','�����ͺ��̽�','64','63')
INSERT INTO exam_grade VALUES('A1980','�����ͺ��̽�','68','95')
INSERT INTO exam_grade VALUES('A1431','�����ͺ��̽�','56','64')
INSERT INTO exam_grade VALUES('A1291','�����ͺ��̽�','72','49')
INSERT INTO exam_grade VALUES('A1589','�����ͺ��̽�','66','58')
INSERT INTO exam_grade VALUES('A1817','�����ͺ��̽�','49','92')
INSERT INTO exam_grade VALUES('A1612','�����ͺ��̽�','100','64')
INSERT INTO exam_grade VALUES('A1558','�����ͺ��̽�','51','84')
INSERT INTO exam_grade VALUES('A1116','�����ͺ��̽�','72','86')
INSERT INTO exam_grade VALUES('A1498','�����ͺ��̽�','56','54')
INSERT INTO exam_grade VALUES('A1478','�����ͺ��̽�','20','64')
INSERT INTO exam_grade VALUES('A1151','�����ͺ��̽�','43','74')
INSERT INTO exam_grade VALUES('A1034','�����ͺ��̽�','83','85')
INSERT INTO exam_grade VALUES('A1271','�����ͺ��̽�','68','55')
INSERT INTO exam_grade VALUES('A1820','�����ͺ��̽�','73','27')
INSERT INTO exam_grade VALUES('A1330','�����ͺ��̽�','67','60')

GO

select * from exam_grade

sp_help exam_grade

alter table exam_grade alter column �߰���� int
alter table exam_grade alter column �⸻��� int
GO

select * from [dbo].[exam_grade]

drop table hospital_master
CREATE TABLE [dbo].[hospital_master](
	[�����ڵ�] [varchar](6) NULL,
	[�ٹ�����] [nvarchar](255) NULL
) ON [PRIMARY]

GO


INSERT INTO hospital_master VALUES('H9','������б�����')
INSERT INTO hospital_master VALUES('H33','�������б�����')
INSERT INTO hospital_master VALUES('H29','�������б��ϻ꺴��')
INSERT INTO hospital_master VALUES('H17','����ƻ꺴��')
INSERT INTO hospital_master VALUES('H12','���� ������� ����')
INSERT INTO hospital_master VALUES('H2','�߾Ӻ��ƺ���')
INSERT INTO hospital_master VALUES('H18','������б� �ǰ�����')
INSERT INTO hospital_master VALUES('H20','���ڷº���')
INSERT INTO hospital_master VALUES('H13','����Ƽ�Ⱥ���')
INSERT INTO hospital_master VALUES('H14','����ź���')
INSERT INTO hospital_master VALUES('H27','��������')
INSERT INTO hospital_master VALUES('H26','�д�������')
INSERT INTO hospital_master VALUES('H16','�Ｚȭ�� �ػ��� �ֽ�ȸ��')
INSERT INTO hospital_master VALUES('H32','�������б� �Ƿ��')
INSERT INTO hospital_master VALUES('H1','�������б�')
INSERT INTO hospital_master VALUES('H28','��꺴��')
INSERT INTO hospital_master VALUES('H25','���ϻＺ����  ')
INSERT INTO hospital_master VALUES('H10','���縯���б�����Ʈ����')
INSERT INTO hospital_master VALUES('H7','â�����뺴��')
INSERT INTO hospital_master VALUES('H23','�������ɺ���')
INSERT INTO hospital_master VALUES('H24','Lunit')
INSERT INTO hospital_master VALUES('H15','������������')
INSERT INTO hospital_master VALUES('H5','������б� ���κ���')
INSERT INTO hospital_master VALUES('H11','�������б� �ϻ꺴��  ')
INSERT INTO hospital_master VALUES('H19','���ǵ����𺴿�')
INSERT INTO hospital_master VALUES('H22','�����߾��Ƿ�� �����ܰ�')
INSERT INTO hospital_master VALUES('H30','�����߾��Ƿ��')
INSERT INTO hospital_master VALUES('H34','ĥ���ϴ��б�����')
INSERT INTO hospital_master VALUES('H21','����������')
INSERT INTO hospital_master VALUES('H4','��������纻��')
INSERT INTO hospital_master VALUES('H6','��õ���𺴿�')
INSERT INTO hospital_master VALUES('H8','���ϻＺ����')
INSERT INTO hospital_master VALUES('H3','���縯�����Ǵ�')

GO




drop table [major_master]
CREATE TABLE [dbo].[major_master](
	[�����ڵ�] [varchar](6) NULL,
	[������] [nvarchar](255) NULL
) ON [PRIMARY]

GO

INSERT INTO major_master VALUES('A8','��������')
INSERT INTO major_master VALUES('A11','���Űǰ����а�')
INSERT INTO major_master VALUES('A3','�Ű�ܰ�')
INSERT INTO major_master VALUES('A24','���к񳻰�')
INSERT INTO major_master VALUES('A19','����������')
INSERT INTO major_master VALUES('A7','����')
INSERT INTO major_master VALUES('A5','�̺����İ�')
INSERT INTO major_master VALUES('A20','��Ȱ���а�')
INSERT INTO major_master VALUES('A26','������')
INSERT INTO major_master VALUES('A17','��缱�����а�')
INSERT INTO major_master VALUES('A25','�ܰ�')
INSERT INTO major_master VALUES('A10','�Ҿ�û�ҳ��')
INSERT INTO major_master VALUES('A13','���峻��')
INSERT INTO major_master VALUES('A21','���系��')
INSERT INTO major_master VALUES('A2','����ΰ�')
INSERT INTO major_master VALUES('A4','���峻��')
INSERT INTO major_master VALUES('A14','�������а�')
INSERT INTO major_master VALUES('A18','�Ȱ�')
INSERT INTO major_master VALUES('A9','�����ܰ�')
INSERT INTO major_master VALUES('A23','��ȭ�⳻��')
INSERT INTO major_master VALUES('A6','������')
INSERT INTO major_master VALUES('A12','�Ϲݿܰ�')
INSERT INTO major_master VALUES('A16','�������а�')
INSERT INTO major_master VALUES('A22','���ܰ˻�����')
INSERT INTO major_master VALUES('A15','������')
INSERT INTO major_master VALUES('A1','�������')

select * from [major_master]

CREATE DATABASE CPBMI2018
GO

USE [CPBMI2018]
GO

--CPBMI 멤버 테이블 생성
drop table [CPBMI_members]
CREATE TABLE [dbo].[CPBMI_members](
	[수강생번호] [varchar](11) NULL,
	[이름] [nvarchar](255) NULL,
	[연락처] [nvarchar](255) NULL,
	[이메일] [nvarchar](255) NULL,
	[전공코드] [nvarchar](255) NULL,
	[병원코드] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT INTO CPBMI_MEMBERS VALUES('A1985','이사라','010-9920-5***','sarah.lee@lunit.io','A26','H8')
INSERT INTO CPBMI_MEMBERS VALUES('A1078','황덕진','010-8650-2***','hallelu7@gmail.com','A18','H10')
INSERT INTO CPBMI_MEMBERS VALUES('A1334','안호정','010-8737-4***','meicy@catholic.ac.kr','A21','H2')
INSERT INTO CPBMI_MEMBERS VALUES('A1661','윤재승','010-8910-7***','dryun@catholic.ac.kr','A24','H14')
INSERT INTO CPBMI_MEMBERS VALUES('A1906','이방현','010-5431-9***','Banghyun.lee@gmail.com','A2','H15')
INSERT INTO CPBMI_MEMBERS VALUES('A1801','홍성우','010-3052-5***','swhong.fm@gmail.com','A16','H7')
INSERT INTO CPBMI_MEMBERS VALUES('A1973','안상정','010-3571-9***','vanitasahn@gmail.com','A26','H4')
INSERT INTO CPBMI_MEMBERS VALUES('A1411','박지인','010-2569-8***','park.jiin@gmail.com','A7','H10')
INSERT INTO CPBMI_MEMBERS VALUES('A1677','이의선','010-4746-2***','eusunlee@gmail.com','A14','H24')
INSERT INTO CPBMI_MEMBERS VALUES('A1094','이용진','010-9090-5***','uniqueness@gmail.com','A4','H26')
INSERT INTO CPBMI_MEMBERS VALUES('A1125','정주원','010-3380-3***','drbeatrix@hanmail.net','A23','H21')
INSERT INTO CPBMI_MEMBERS VALUES('A1684','전숙하','010-8812-5***','lotusjeon@gmail.com','A9','H28')
INSERT INTO CPBMI_MEMBERS VALUES('A1713','표대희','010-4086-7***','pyodaehee@gmail.com','A12','H30')
INSERT INTO CPBMI_MEMBERS VALUES('A1150','추현희','010-8455-5***','ohchu3@naver.com','A6','H27')
INSERT INTO CPBMI_MEMBERS VALUES('A1583','이장욱','010-4528-0***','dive2inf@gmail.com','A4','H3')
INSERT INTO CPBMI_MEMBERS VALUES('A1787','고은정','010-8889-7***','odelay00@gmail.com','A3','H11')
INSERT INTO CPBMI_MEMBERS VALUES('A1200','김종대','010-8653-3***','arcgura@gmail.com','A25','H12')
INSERT INTO CPBMI_MEMBERS VALUES('A1080','김지현','010-8919-4***','miji2120@gmail.com','A7','H29')
INSERT INTO CPBMI_MEMBERS VALUES('A1015','김태곤','010-2896-0***','tgkim@chamc.co.kr','A3','H23')
INSERT INTO CPBMI_MEMBERS VALUES('A1767','김태훈','010-9970-9***','berris80@gmail.com','A20','H22')
INSERT INTO CPBMI_MEMBERS VALUES('A1712','김영훈','010-2822-8***','manofme@naver.com','A26','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1596','김재환','010-8861-0***','ogkim@hotmail.com','A22','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1227','최선','010-2684-9***','ssunny9966@gmail.com','A15','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1162','한봄','010-7212-1***','bomehan@snu.ac.kr','A1','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1748','정문경','010-9293-2***','chungmk91@snu.ac.kr','A1','H20')
INSERT INTO CPBMI_MEMBERS VALUES('A1568','국수경','010-8953-9***','sunuel@snu.ac.kr','A19','H1')
INSERT INTO CPBMI_MEMBERS VALUES('A1405','공성혜','010-7163-0***','sh.chel@gmail.com','A24','H1')
INSERT INTO CPBMI_MEMBERS VALUES('A1980','강동윤','010-9024-4***','kdy@snu.ac.kr','A8','H1')
INSERT INTO CPBMI_MEMBERS VALUES('A1431','권오성','010-3708-5***','oscaesar@gmail.com','A7','H13')
INSERT INTO CPBMI_MEMBERS VALUES('A1291','오문연','010-6743-2***','moonyn2201@gmail.com','A10','H13')
INSERT INTO CPBMI_MEMBERS VALUES('A1589','김치훈','010-3358-3***','lightcross@gmail.com','A7','H5')
INSERT INTO CPBMI_MEMBERS VALUES('A1817','성혜','010-4840-5***','shininghye@yuhs.ac','A7','H32')
INSERT INTO CPBMI_MEMBERS VALUES('A1612','김다희','010-9267-8***','daheeoaksin@yuhs.ac','A5','H32')
INSERT INTO CPBMI_MEMBERS VALUES('A1558','장동진','010-6826-6***','chang.dj.kor@gmail.com','A18','H6')
INSERT INTO CPBMI_MEMBERS VALUES('A1116','나지훈','010-4132-0***','sailing-autumn@hanmail.net','A10','H17')
INSERT INTO CPBMI_MEMBERS VALUES('A1498','신은석','010-6319-4***','sesim1989@gmail.com','A13','H25')
INSERT INTO CPBMI_MEMBERS VALUES('A1478','김은지','010-8466-9***','ksh21kej@naver.com','A17','H9')
INSERT INTO CPBMI_MEMBERS VALUES('A1151','현지연','010-9875-0***','jiyeon.hyeon@gmail.com','A26','H33')
INSERT INTO CPBMI_MEMBERS VALUES('A1034','강희주','010-6398-8***','hjkang82@chonnam.ac.kr','A11','H16')
INSERT INTO CPBMI_MEMBERS VALUES('A1271','김대현','010-6604-3***','hohoho7490@gmail.com','A20','H34')
INSERT INTO CPBMI_MEMBERS VALUES('A1820','육진성','010-2928-1***','cnnsbs@naver.com','A2','H18')
INSERT INTO CPBMI_MEMBERS VALUES('A1330','최지영','010-8584-8***','jyss1002@hanmail.net','A4','H19')
INSERT INTO CPBMI_MEMBERS VALUES('A5866','박만영','010-298-008','pmy10042@gmail.com',null,NULL)
INSERT INTO CPBMI_MEMBERS VALUES('A5867','윤덕용','010-930-582','uni0731@ajou.ac.kr',null,null)
go

select * From [dbo].[CPBMI_members]


drop table [exam_grade]
CREATE TABLE [dbo].[exam_grade](
	[수강생번호] [varchar](11) NULL,
	[수강과목] [varchar](12) NOT NULL,
	[중간고사] [varchar](10) NULL,
	[기말고사] [varchar](10) NULL,
	
) ON [PRIMARY]
GO


INSERT INTO exam_grade VALUES('A1985','파이썬','38','100')
INSERT INTO exam_grade VALUES('A1078','파이썬','69','46')
INSERT INTO exam_grade VALUES('A1334','파이썬','45','52')
INSERT INTO exam_grade VALUES('A1661','파이썬','94','60')
INSERT INTO exam_grade VALUES('A1906','파이썬','66','26')
INSERT INTO exam_grade VALUES('A1801','파이썬','73','61')
INSERT INTO exam_grade VALUES('A1973','파이썬','73','68')
INSERT INTO exam_grade VALUES('A1411','파이썬','94','58')
INSERT INTO exam_grade VALUES('A1677','파이썬','64','52')
INSERT INTO exam_grade VALUES('A1094','파이썬','28','92')
INSERT INTO exam_grade VALUES('A1125','파이썬','76','60')
INSERT INTO exam_grade VALUES('A1684','파이썬','81','72')
INSERT INTO exam_grade VALUES('A1713','파이썬','69','98')
INSERT INTO exam_grade VALUES('A1150','파이썬','77','48')
INSERT INTO exam_grade VALUES('A1583','파이썬','42','92')
INSERT INTO exam_grade VALUES('A1787','파이썬','40','41')
INSERT INTO exam_grade VALUES('A1200','파이썬','77','100')
INSERT INTO exam_grade VALUES('A1080','파이썬','52','74')
INSERT INTO exam_grade VALUES('A1015','파이썬','81','78')
INSERT INTO exam_grade VALUES('A1767','파이썬','60','81')
INSERT INTO exam_grade VALUES('A1712','파이썬','73','68')
INSERT INTO exam_grade VALUES('A1596','파이썬','92','79')
INSERT INTO exam_grade VALUES('A1227','파이썬','91','49')
INSERT INTO exam_grade VALUES('A1162','파이썬','72','53')
INSERT INTO exam_grade VALUES('A1748','파이썬','77','81')
INSERT INTO exam_grade VALUES('A1568','파이썬','43','84')
INSERT INTO exam_grade VALUES('A1405','파이썬','42','75')
INSERT INTO exam_grade VALUES('A1980','파이썬','53','66')
INSERT INTO exam_grade VALUES('A1431','파이썬','37','100')
INSERT INTO exam_grade VALUES('A1291','파이썬','73','87')
INSERT INTO exam_grade VALUES('A1589','파이썬','69','74')
INSERT INTO exam_grade VALUES('A1817','파이썬','75','94')
INSERT INTO exam_grade VALUES('A1612','파이썬','49','65')
INSERT INTO exam_grade VALUES('A1558','파이썬','77','17')
INSERT INTO exam_grade VALUES('A1116','파이썬','54','43')
INSERT INTO exam_grade VALUES('A1498','파이썬','28','70')
INSERT INTO exam_grade VALUES('A1478','파이썬','100','75')
INSERT INTO exam_grade VALUES('A1151','파이썬','82','91')
INSERT INTO exam_grade VALUES('A1034','파이썬','72','100')
INSERT INTO exam_grade VALUES('A1271','파이썬','77','64')
INSERT INTO exam_grade VALUES('A1820','파이썬','47','100')
INSERT INTO exam_grade VALUES('A1330','파이썬','68','68')
INSERT INTO exam_grade VALUES('A1985','데이터베이스','71','73')
INSERT INTO exam_grade VALUES('A1078','데이터베이스','63','32')
INSERT INTO exam_grade VALUES('A1334','데이터베이스','83','61')
INSERT INTO exam_grade VALUES('A1661','데이터베이스','54','65')
INSERT INTO exam_grade VALUES('A1906','데이터베이스','76','93')
INSERT INTO exam_grade VALUES('A1801','데이터베이스','66','87')
INSERT INTO exam_grade VALUES('A1973','데이터베이스','98','80')
INSERT INTO exam_grade VALUES('A1411','데이터베이스','83','77')
INSERT INTO exam_grade VALUES('A1677','데이터베이스','60','30')
INSERT INTO exam_grade VALUES('A1094','데이터베이스','94','84')
INSERT INTO exam_grade VALUES('A1125','데이터베이스','78','57')
INSERT INTO exam_grade VALUES('A1684','데이터베이스','54','91')
INSERT INTO exam_grade VALUES('A1713','데이터베이스','100','65')
INSERT INTO exam_grade VALUES('A1150','데이터베이스','95','80')
INSERT INTO exam_grade VALUES('A1583','데이터베이스','100','48')
INSERT INTO exam_grade VALUES('A1787','데이터베이스','84','60')
INSERT INTO exam_grade VALUES('A1200','데이터베이스','88','75')
INSERT INTO exam_grade VALUES('A1080','데이터베이스','59','35')
INSERT INTO exam_grade VALUES('A1015','데이터베이스','22','91')
INSERT INTO exam_grade VALUES('A1767','데이터베이스','87','59')
INSERT INTO exam_grade VALUES('A1712','데이터베이스','67','63')
INSERT INTO exam_grade VALUES('A1596','데이터베이스','88','100')
INSERT INTO exam_grade VALUES('A1227','데이터베이스','66','53')
INSERT INTO exam_grade VALUES('A1162','데이터베이스','73','67')
INSERT INTO exam_grade VALUES('A1748','데이터베이스','84','61')
INSERT INTO exam_grade VALUES('A1568','데이터베이스','69','53')
INSERT INTO exam_grade VALUES('A1405','데이터베이스','64','63')
INSERT INTO exam_grade VALUES('A1980','데이터베이스','68','95')
INSERT INTO exam_grade VALUES('A1431','데이터베이스','56','64')
INSERT INTO exam_grade VALUES('A1291','데이터베이스','72','49')
INSERT INTO exam_grade VALUES('A1589','데이터베이스','66','58')
INSERT INTO exam_grade VALUES('A1817','데이터베이스','49','92')
INSERT INTO exam_grade VALUES('A1612','데이터베이스','100','64')
INSERT INTO exam_grade VALUES('A1558','데이터베이스','51','84')
INSERT INTO exam_grade VALUES('A1116','데이터베이스','72','86')
INSERT INTO exam_grade VALUES('A1498','데이터베이스','56','54')
INSERT INTO exam_grade VALUES('A1478','데이터베이스','20','64')
INSERT INTO exam_grade VALUES('A1151','데이터베이스','43','74')
INSERT INTO exam_grade VALUES('A1034','데이터베이스','83','85')
INSERT INTO exam_grade VALUES('A1271','데이터베이스','68','55')
INSERT INTO exam_grade VALUES('A1820','데이터베이스','73','27')
INSERT INTO exam_grade VALUES('A1330','데이터베이스','67','60')

GO

select * from exam_grade

sp_help exam_grade

alter table exam_grade alter column 중간고사 int
alter table exam_grade alter column 기말고사 int
GO

select * from [dbo].[exam_grade]

drop table hospital_master
CREATE TABLE [dbo].[hospital_master](
	[병원코드] [varchar](6) NULL,
	[근무병원] [nvarchar](255) NULL
) ON [PRIMARY]

GO


INSERT INTO hospital_master VALUES('H9','서울대학교병원')
INSERT INTO hospital_master VALUES('H33','전남대학교병원')
INSERT INTO hospital_master VALUES('H29','동국대학교일산병원')
INSERT INTO hospital_master VALUES('H17','서울아산병원')
INSERT INTO hospital_master VALUES('H12','신촌 세브란스 병원')
INSERT INTO hospital_master VALUES('H2','중앙보훈병원')
INSERT INTO hospital_master VALUES('H18','서울대학교 의과대학')
INSERT INTO hospital_master VALUES('H20','원자력병원')
INSERT INTO hospital_master VALUES('H13','베스티안병원')
INSERT INTO hospital_master VALUES('H14','보라매병원')
INSERT INTO hospital_master VALUES('H27','세종병원')
INSERT INTO hospital_master VALUES('H26','분당차병원')
INSERT INTO hospital_master VALUES('H16','삼성화재 해상보험 주식회사')
INSERT INTO hospital_master VALUES('H32','연세대학교 의료원')
INSERT INTO hospital_master VALUES('H1','강원대학교')
INSERT INTO hospital_master VALUES('H28','울산병원')
INSERT INTO hospital_master VALUES('H25','강북삼성병원  ')
INSERT INTO hospital_master VALUES('H10','가톨릭대학교성빈센트병원')
INSERT INTO hospital_master VALUES('H7','창원경상대병원')
INSERT INTO hospital_master VALUES('H23','강동성심병원')
INSERT INTO hospital_master VALUES('H24','Lunit')
INSERT INTO hospital_master VALUES('H15','국군수도병원')
INSERT INTO hospital_master VALUES('H5','고려대학교 구로병원')
INSERT INTO hospital_master VALUES('H11','동국대학교 일산병원  ')
INSERT INTO hospital_master VALUES('H19','여의도성모병원')
INSERT INTO hospital_master VALUES('H22','국립중앙의료원 정형외과')
INSERT INTO hospital_master VALUES('H30','국립중앙의료원')
INSERT INTO hospital_master VALUES('H34','칠곡경북대학교병원')
INSERT INTO hospital_master VALUES('H21','대전선병원')
INSERT INTO hospital_master VALUES('H4','국방부조사본부')
INSERT INTO hospital_master VALUES('H6','인천성모병원')
INSERT INTO hospital_master VALUES('H8','강북삼성병원')
INSERT INTO hospital_master VALUES('H3','가톨릭관동의대')

GO




drop table [major_master]
CREATE TABLE [dbo].[major_master](
	[전공코드] [varchar](6) NULL,
	[전공명] [nvarchar](255) NULL
) ON [PRIMARY]

GO

INSERT INTO major_master VALUES('A8','예방의학')
INSERT INTO major_master VALUES('A11','정신건강의학과')
INSERT INTO major_master VALUES('A3','신경외과')
INSERT INTO major_master VALUES('A24','내분비내과')
INSERT INTO major_master VALUES('A19','구강병리학')
INSERT INTO major_master VALUES('A7','내과')
INSERT INTO major_master VALUES('A5','이비인후과')
INSERT INTO major_master VALUES('A20','재활의학과')
INSERT INTO major_master VALUES('A26','병리과')
INSERT INTO major_master VALUES('A17','방사선종양학과')
INSERT INTO major_master VALUES('A25','외과')
INSERT INTO major_master VALUES('A10','소아청소년과')
INSERT INTO major_master VALUES('A13','심장내과')
INSERT INTO major_master VALUES('A21','종양내과')
INSERT INTO major_master VALUES('A2','산부인과')
INSERT INTO major_master VALUES('A4','신장내과')
INSERT INTO major_master VALUES('A14','응급의학과')
INSERT INTO major_master VALUES('A18','안과')
INSERT INTO major_master VALUES('A9','정형외과')
INSERT INTO major_master VALUES('A23','소화기내과')
INSERT INTO major_master VALUES('A6','병리학')
INSERT INTO major_master VALUES('A12','일반외과')
INSERT INTO major_master VALUES('A16','가정의학과')
INSERT INTO major_master VALUES('A22','진단검사의학')
INSERT INTO major_master VALUES('A15','한의학')
INSERT INTO major_master VALUES('A1','석사과정')

select * from [major_master]

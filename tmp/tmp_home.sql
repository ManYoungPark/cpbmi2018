--ECG-VIEW의 person 테이블을 이용하여 남,여 환자를 카운트 하고, 각 남녀별로 생년월일의 최소, 최대값을 각각 출력하시오

select  count(*) as cnt, sex, min(birthday) as 생일최소값, max(birthday) as 생일최대값 from person
group by sex


--ECG-ViEW 테이블을 이용.ECG-VIEW의 person 테이블을 이용하여 남,여 환자를 카운트 하고, 각 남녀별로 생년월일의 최소, 최대값을 각각 출력하시오
--Electrocardiogram 테이블을 이용하여 ECG수행 부서 별로 QTC값의 평균, 표준편차, MIN, MAX를 구하시오

select ecgdept,Avg(cast(QTc as float)), stdev(cast(QTc as float)) from Electrocardiogram 
group by ecgdept


--electrocardiogram 테이블을 이용하여 연도별, 각과별 ECG검사를 수행한 환자수를 출력하시오

select ecgdept,count(*) from Electrocardiogram
group by ecgdept
select top 10  * from Electrocardiogram
sp_help Electrocardiogram

select datepart(year,'2010-10-01')

select datepart(year,ecgdate) as 연도,ecgdept,count(*) as cnt from Electrocardiogram
group by datepart(year,ecgdate),ecgdept
order by 연도, ecgdept


--Electrocardiogram 테이블에 성별, 생일의 컬럼을 붙이세요

select  a.*, b.sex,b.birthday from Electrocardiogram a inner join person b on a.personid=b.personid

--성분명 별로 처방횟수를 카운트 하세요. 내림차순으로 정렬 하세요

select * from 
(select druglocalcode, count(*) from [dbo].[Drug]
group by druglocalcode) a inner join DrugCodeMaster b on a.druglocalcode=b.druglocalcode
order by igrdname


--CASE문을 이용하여 QTC가 정상인 사람은 0 비정상인 사람은 1로 코딩하시오.비정상 기준: 여성(0)은 QTC >460, 남성(1)은 QTC>450


select * into #tmp from (
select  a.*, b.sex from Electrocardiogram a inner join person b on a.personid=b.personid
)v

select *, case when sex='1' and QTc>450 then 1
               when sex='0' and QTc>460 then 1
			   else 0 end as 비정상유무
from #tmp

alter table #tmp add  비정상유무2 int
select * from #tmp
update #tmp set 비정상유무2= case when sex='1' and QTc>450 then 1
               when sex='0' and QTc>460 then 1
			   else 0 end

			   
--각 환자별 QTC 가 MAX 인날 기준 3일전 약물 처방 정보를 출력하시오

select * into #tmp2 from (
select personid, max(QTc) as qtcmax from Electrocardiogram
group by personid)v


select * into #QTcmaxdate from (
select a.personid, a.qtcmax,b.ecgdate from #tmp2 a inner join Electrocardiogram b on a.personid=b.personid and a.qtcmax=b.QTc 
)v

select * from #QTcmaxdate a inner join Drug b on a.personid=b.personid where drugdate<ecgdate and drugdate>ecgdate-3 --1692401
select * from #QTcmaxdate a inner join Drug b on a.personid=b.personid where drugdate between ecgdate-3 and ecgdate --1692401

select personid, count(*)  from #QTcmaxdate group by personid having count(*)>1

select * from #QTcmaxdate where personid in ('187819','152380')



select *, ROW_NUMBER() over (partition by personid order by qtc DESC,ECGDATE ) from Electrocardiogram WHERE personid in ('187819','152380')
select *, ROW_NUMBER() over (partition by personid order by qtc DESC) from Electrocardiogram WHERE personid in ('187819','152380')


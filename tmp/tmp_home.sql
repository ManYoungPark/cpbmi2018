--ECG-VIEW�� person ���̺��� �̿��Ͽ� ��,�� ȯ�ڸ� ī��Ʈ �ϰ�, �� ���ະ�� ��������� �ּ�, �ִ밪�� ���� ����Ͻÿ�

select  count(*) as cnt, sex, min(birthday) as �����ּҰ�, max(birthday) as �����ִ밪 from person
group by sex


--ECG-ViEW ���̺��� �̿�.ECG-VIEW�� person ���̺��� �̿��Ͽ� ��,�� ȯ�ڸ� ī��Ʈ �ϰ�, �� ���ະ�� ��������� �ּ�, �ִ밪�� ���� ����Ͻÿ�
--Electrocardiogram ���̺��� �̿��Ͽ� ECG���� �μ� ���� QTC���� ���, ǥ������, MIN, MAX�� ���Ͻÿ�

select ecgdept,Avg(cast(QTc as float)), stdev(cast(QTc as float)) from Electrocardiogram 
group by ecgdept


--electrocardiogram ���̺��� �̿��Ͽ� ������, ������ ECG�˻縦 ������ ȯ�ڼ��� ����Ͻÿ�

select ecgdept,count(*) from Electrocardiogram
group by ecgdept
select top 10  * from Electrocardiogram
sp_help Electrocardiogram

select datepart(year,'2010-10-01')

select datepart(year,ecgdate) as ����,ecgdept,count(*) as cnt from Electrocardiogram
group by datepart(year,ecgdate),ecgdept
order by ����, ecgdept


--Electrocardiogram ���̺� ����, ������ �÷��� ���̼���

select  a.*, b.sex,b.birthday from Electrocardiogram a inner join person b on a.personid=b.personid

--���и� ���� ó��Ƚ���� ī��Ʈ �ϼ���. ������������ ���� �ϼ���

select * from 
(select druglocalcode, count(*) from [dbo].[Drug]
group by druglocalcode) a inner join DrugCodeMaster b on a.druglocalcode=b.druglocalcode
order by igrdname


--CASE���� �̿��Ͽ� QTC�� ������ ����� 0 �������� ����� 1�� �ڵ��Ͻÿ�.������ ����: ����(0)�� QTC >460, ����(1)�� QTC>450


select * into #tmp from (
select  a.*, b.sex from Electrocardiogram a inner join person b on a.personid=b.personid
)v

select *, case when sex='1' and QTc>450 then 1
               when sex='0' and QTc>460 then 1
			   else 0 end as ����������
from #tmp

alter table #tmp add  ����������2 int
select * from #tmp
update #tmp set ����������2= case when sex='1' and QTc>450 then 1
               when sex='0' and QTc>460 then 1
			   else 0 end

			   
--�� ȯ�ں� QTC �� MAX �γ� ���� 3���� �๰ ó�� ������ ����Ͻÿ�

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


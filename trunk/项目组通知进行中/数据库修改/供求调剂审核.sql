----------------------------���ߵ���-���-------------------------------------
select APPROVED_STATUS from lz007001 where sequence_no =722;
update lz007001 set APPROVED_STATUS='2' where sequence_no =722;
commit;
---------------------------����ԭ����-���-------------------------------------
select APPROVED_STATUS from lz007020 where sequence_no =142;
update lz007020 set APPROVED_STATUS='2' where sequence_no =142;
commit;
----------------------------���ߵ���-��-------------------------------------
select APPROVED_STATUS from lz007003 where sequence_no =371;
update lz007003 set APPROVED_STATUS='2' where sequence_no =371;
commit;
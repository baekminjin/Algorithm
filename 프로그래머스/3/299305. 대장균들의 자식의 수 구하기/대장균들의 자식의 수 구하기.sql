-- 코드를 작성해주세요
select a.ID, ifnull(count(b.PARENT_ID),0) as CHILD_COUNT
from ECOLI_DATA a
left join ECOLI_DATA b
on a.ID = b.PARENT_ID
group by a.ID
order by a.ID asc
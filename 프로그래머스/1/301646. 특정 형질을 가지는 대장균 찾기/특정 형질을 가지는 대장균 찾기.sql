-- 코드를 작성해주세요
select  count(ID) as COUNT
from ECOLI_DATA
where GENOTYPE & 2 =0 and (GENOTYPE & 1 =1 or GENOTYPE & 4 =4)

/*
형질 1 확인:
GENOTYPE & 1 = 1 → 1번째 비트가 켜져 있음 → 형질 1 보유.
형질 2 확인:
GENOTYPE & 2 = 0 → 2번째 비트가 꺼져 있음 → 형질 2 미보유.
형질 3 확인:
GENOTYPE & 4 = 4 → 3번째 비트가 켜져 있음 → 형질 3 보유.
형질 4 확인:
GENOTYPE & 8 = 8 → 4번째 비트가 켜져 있음 → 형질 4 보유.
*/
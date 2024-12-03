-- 코드를 입력하세요
SELECT FIRST_HALF.FLAVOR
FROM FIRST_HALF join ICECREAM_INFO
on FIRST_HALF.FLAVOR = ICECREAM_INFO.FLAVOR
WHERE total_order >= 3000 AND ingredient_type = 'fruit_based'
ORDER BY total_order DESC;
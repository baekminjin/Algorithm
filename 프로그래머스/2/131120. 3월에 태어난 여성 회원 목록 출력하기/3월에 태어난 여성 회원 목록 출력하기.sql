-- 코드를 입력하세요
##DATE_FORMAT은 MySQL에서 날짜 및 시간 값을 특정 형식의 문자열로 변환하는 함수
SELECT MEMBER_ID, MEMBER_NAME, GENDER, DATE_FORMAT(DATE_OF_BIRTH, '%Y-%m-%d') as DATE_OF_BIRTH
from MEMBER_PROFILE
where DATE_OF_BIRTH like '%03%' and GENDER = 'W' and TLNO is not null
order by MEMBER_ID asc;
-- 코드를 입력하세요
SELECT a.TITLE, a.BOARD_ID, b.REPLY_ID, b.WRITER_ID, b.CONTENTS,
DATE_FORMAT(b.CREATED_DATE, '%Y-%m-%d') as CREATED_DATE
FROM USED_GOODS_BOARD as a
inner JOIN USED_GOODS_REPLY as b
ON a.BOARD_ID = b.BOARD_ID
where a.CREATED_DATE like ('2022-10%')
order by b.CREATED_DATE asc , a.TITLE asc
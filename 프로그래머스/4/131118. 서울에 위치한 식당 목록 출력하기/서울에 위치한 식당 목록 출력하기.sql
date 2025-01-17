-- 코드를 입력하세요
#식당 ID, 식당 이름, 음식 종류, 즐겨찾기수, 주소, 리뷰 평균 점수
SELECT A.REST_ID, REST_NAME, FOOD_TYPE, FAVORITES,  ADDRESS, ROUND(AVG(REVIEW_SCORE),2) AS SCORE
    FROM REST_INFO AS A
    JOIN REST_REVIEW AS B
    ON A.REST_ID = B.REST_ID
    WHERE ADDRESS like '서울%' 
    GROUP BY A.REST_ID
    ORDER BY SCORE DESC, FAVORITES DESC
-------------------------------------------
----------------- ÖDEV 7 ------------------
-------------------------------------------

-- 1. film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

/*
SELECT rating FROM film
GROUP BY rating
*/

-- 2. film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda 
-- film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

/*
-- Benim yaptığım bu ama ChatGPT ye sorunca çıkan altta
SELECT replacement_cost,title FROM film
GROUP BY replacement_cost,title
LIMIT 50;
*/

-- Acaba Yanlış mı anladım bilemediğimden ikisinide bu ödevin kısmına yazıyorum.
/*
SELECT replacement_cost, COUNT(*)
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY COUNT(*) DESC;
*/

-- 3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?

/*
SELECT store_id, COUNT(*) 
FROM customer 
GROUP BY store_id;
*/

-- 4. city tablosunda bulunan şehir verilerini country_id sütununa 
-- göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.


/*
SELECT MAX(sehir_sayisi) AS en_fazla_sehir_sayisi
FROM (
    SELECT country_id, COUNT(*) AS sehir_sayisi
    FROM city
    GROUP BY country_id
) AS country_city_counts;
*/

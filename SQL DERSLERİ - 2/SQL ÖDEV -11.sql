/*
#######################################################
##################### ÖDEV - 11 - ######################
#######################################################
*/

-- 1.actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

/*
SELECT first_name
FROM actor
UNION ALL
SELECT first_name
FROM customer;
*/

-- 2.actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

/*
SELECT actor.first_name , customer.first_name
FROM actor
INNER JOIN customer ON actor.actor_id = customer.customer_id;
*/

-- 3.actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan 
-- ancak ikinci tabloda bulunmayan verileri sıralayalım.

/*
SELECT first_name
FROM actor
INTERSECT ALL
SELECT first_name
FROM customer;
*/

-- 4. İlk 3 sorguyu tekrar eden veriler için de yapalım.


BOŞ
#########################################################

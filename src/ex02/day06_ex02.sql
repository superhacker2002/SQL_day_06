SELECT p.name,
       m.pizza_name                      AS pizza_name,
       m.price,
       m.price * (1 - pd.discount / 100) AS discount_price,
       p2.name                           AS pizzeria_name
FROM person_order
         JOIN person p on person_order.person_id = p.id
         JOIN menu m on person_order.menu_id = m.id
         JOIN pizzeria p2 on m.pizzeria_id = p2.id
         JOIN person_discounts pd on p.id = pd.person_id
ORDER BY 1, 2;

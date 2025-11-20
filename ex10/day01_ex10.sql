SELECT p.name AS person_name, m.pizza_name, z.name AS pizzeria_name
FROM person AS p JOIN person_order AS po ON po.person_id = p.id JOIN menu AS m ON m.id = po.menu_id
JOIN pizzeria AS z ON z.id = m.pizzeria_id ORDER BY person_name, pizza_name, pizzeria_name;
SELECT p.person_id AS object_id, p.person_name AS object_name FROM person p

UNION ALL

SELECT m.menu_id AS object_id, m.pizza_name AS object_name FROM menu m

ORDER BY object_id, object_name;

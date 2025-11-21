SELECT person_name AS object_name, 0 AS sort_priority FROM person

UNION ALL

SELECT pizza_name AS object_name, 1 AS sort_priority FROM menu ORDER BY sort_priority, object_name;
SELECT name AS pizzeria_name FROM pizzeria WHERE id NOT IN (SELECT person_id FROM person_visits);


SELECT name AS pizzeria_name FROM pizzeria p WHERE NOT EXISTS (SELECT 1 FROM person_visits v WHERE v.person_id IS NOT NULL AND v.pizzeria_id = p.id);

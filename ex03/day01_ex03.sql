SELECT order_date AS action_date, person_id
FROM person_order
WHERE EXISTS (
    SELECT 1
    FROM person_visits
    WHERE person_visits.person_id = person_order.person_id
        AND person_visits.visit_date = person_order.order_date
)
ORDER BY action_date ASC, person_id DESC;
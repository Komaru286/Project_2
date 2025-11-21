SELECT o.order_date AS action_date, o.person_id FROM person_order o, person_visits v WHERE o.order_date = v.visit_date ORDER BY action_date ASC, person_id DESC;

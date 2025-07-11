SELECT user_id,
       event_date,
       DATEDIFF(event_date, registration_date) AS days_after_registration
FROM user_events
WHERE event_type = 'app_open';

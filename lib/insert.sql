SELECT COUNT(*) FROM users;


SELECT COUNT(id, title, category, funding_goal, start_date, end_date) FROM projects;

SELECT COUNT(id, amount, user_id, project_id) FROM pledges;

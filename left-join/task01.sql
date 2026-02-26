SELECT
    *
FROM posts p
LEFT JOIN users u ON p.user_id = u.id AND u.is_active;

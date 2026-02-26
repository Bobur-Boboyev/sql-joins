SELECT
    p.id, p.title, c.content, u.email
FROM posts p
LEFT JOIN comments c ON p.id = c.post_id
LEFT JOIN users u ON c.user_id = u.id;

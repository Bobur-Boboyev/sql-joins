SELECT
    p.id, p.title, u.email as author_email, p.created_at
FROM posts p
INNER JOIN users u ON u.id = p.user_id
ORDER BY p.created_at DESC;

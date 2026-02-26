SELECT 
    u.id as user_id,
    u.email,
    p.full_name,
    p.bio,
    p.birth_date
FROM users u
INNER JOIN profiles p ON u.id = p.user_id
ORDER BY p.user_id;

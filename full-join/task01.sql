SELECT
    *
FROM users u
FULL OUTER JOIN profiles p ON u.id = p.user_id;

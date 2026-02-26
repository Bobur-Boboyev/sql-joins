from pprint import pprint

users = [
    {'id': 1, 'email': 'user1@example.com'},
    {'id': 2, 'email': 'user2@example.com'},
    {'id': 3, 'email': 'user3@example.com'},
]

posts = [
    {'id': 1, 'title': 'title1', 'user_id': 2},
    {'id': 2, 'title': 'title2', 'user_id': 2},
    {'id': 3, 'title': 'title3', 'user_id': 1},
    {'id': 4, 'title': 'title4', 'user_id': 3},
]

r = []
for p in posts:
    for u in users:
        if p['user_id'] == u['id']:
            row = {}
            row.update(p)
            row.update(u)
            r.append(row)

pprint(r)


# N + 1

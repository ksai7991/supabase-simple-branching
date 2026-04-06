create table orders (
  id uuid primary key,
  user_id uuid references users(id),
  total numeric
);

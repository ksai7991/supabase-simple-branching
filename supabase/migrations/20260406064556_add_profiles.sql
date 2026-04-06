create table profiles (
  id uuid primary key,
  user_id uuid references users(id),
  name text
);

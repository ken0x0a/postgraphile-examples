select app_private.link_or_register_user(
  null,
  'github',
  '6413628',
  '{}'::json,
  '{}'::json
);
insert into app_public.forums(slug, name, description) values
  ('cat-life', 'Cat Life', 'A forum all about cats and how fluffy they are and how they completely ignore their owners unless there is food. Or yarn.'),
  ('dog-life', 'Dog Life', ''),
  ('slug-life', 'Slug Life', '');

insert into app_public.topics(forum_id, user_id, title) values
  (1, 1, 'cats cats cats'),
  (1, 1, 'snooze life'),
  (1, 1, 'too hot');
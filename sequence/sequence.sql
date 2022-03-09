-- set the next value from sequence
ALTER TABLE learning.users
ALTER COLUMN id
SET DEFAULT nextval('users_id_seq');

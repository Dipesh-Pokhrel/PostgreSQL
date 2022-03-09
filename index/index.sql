--Creating Index for name column
CREATE INDEX user_name_index ON learning.users(name);

-- Create Unique index
CREATE UNIQUE INDEX index_name ON learning.users(id);



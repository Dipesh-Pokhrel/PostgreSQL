-- Deleting items from items table having id 4. 
-- First delete the id 4 because id is foreign key
DELETE FROM learning.purchases WHERE item_id = 4;
--Then delete id 4 in item table
DELETE FROM learning.items WHERE id = 4;
select * from learning.items;
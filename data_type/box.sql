-- Rectangular box table
CREATE TABLE learning.box (
	 name VARCHAR,
	 box BOX
);

-- Insert rectangle points
INSERT INTO learning.box( name, box)
VALUES ('rec1','((1,1),(1,2))');
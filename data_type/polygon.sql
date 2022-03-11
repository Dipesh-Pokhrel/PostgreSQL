-- polygon table
CREATE TABLE learning.polygon (
	name VARCHAR,
	poly POLYGON
);

-- Insert polygon points
INSERT INTO learning.polygon( name, poly)
VALUES ('poly1','((2,3),(5,2),(6,9),(3,7))');
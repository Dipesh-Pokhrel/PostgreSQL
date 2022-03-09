-- ----------------------------
--  Table structure for items
-- ----------------------------
DROP TABLE IF EXISTS "learning"."items";
CREATE TABLE "learning"."items" (
	"name" varchar(255) NOT NULL COLLATE "default",
	"id" int4 NOT NULL,
	"price" numeric(10,2)
)
WITH (OIDS=FALSE);

-- ----------------------------
--  Records of items
-- ----------------------------
BEGIN;
INSERT INTO "learning"."items" VALUES ('Pen', '1', '5.00');
INSERT INTO "learning"."items" VALUES ('Fountain Pen', '2', '11.30');
INSERT INTO "learning"."items" VALUES ('Ink', '3', '3.50');
INSERT INTO "learning"."items" VALUES ('Laptop', '4', '899.00');
INSERT INTO "learning"."items" VALUES ('Screen', '5', '275.50');
INSERT INTO "learning"."items" VALUES ('Hard Drive', '6', '89.99');
COMMIT;

-- ----------------------------
--  Primary key structure for table items
-- ----------------------------
ALTER TABLE "learning"."items" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;



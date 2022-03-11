-- JSON aggrigate function.
SELECT JSON_AGG(name) FROM learning.company;
-- OUTPUT: "[""HEENA"", ""Rashi"", ""Kumar"", ""Priya"", ""Rahul""]"

-- Json aggrigate object
SELECT JSON_OBJECT_AGG(name, salary) FROM learning.company;
-- OUTPUT: "{ ""HEENA"" : 3000, ""Rashi"" : 4000, ""Kumar"" : 2000, ""Priya"" : 3000, ""Rahul"" : 5000 }"
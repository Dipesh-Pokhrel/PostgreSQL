-- Standard deviation
SELECT STDDEV(age) FROM learning.company;

-- Variance
SELECT VARIANCE(age) FROM learning.company;

-- Mode
SELECT mode() within group (order by age) from learning.company;
--lists all records of second_table
--Don't list rows without name value 'where name NOT NULL
--display score and name in this order
--records in DESC
SELECT `score`, `name` FROM `second_table`
WHERE `name` IS NOT NULL
ORDER BY DESC;

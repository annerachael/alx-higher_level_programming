-- Displays top 3 cities temperature during July and August ordered by temp DECS;
SELECT `city`, MAX(`value`) AS `max_temp`
FROM `temperature`
WHERE `month` = 7 OR `month` = 8
GROUP BY `city`
ORDER BY `max_temp` DESC
LIMIT 3;


-- Displays top 3 cities temperature during July and August ordered by temp DECS;
SELECT `city`, MAX(`value`) AS `max_temp`
WHERE `month` in (7, 8)
GROUP BY `city`
ORDER BY `max_temp` DESC
LIMIT 3;


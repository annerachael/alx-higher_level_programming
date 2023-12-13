--Displays top 3 cities temperature during July and August ordered by temp DECS;
SELECT `city`, MAX(`value`) AS `max_temp`
WHERE `month` in ('July', 'August')
GROUP BY `city`
ORDER BY `max_temp` DESC
LIMIT 3;


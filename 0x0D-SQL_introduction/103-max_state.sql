-- Write a script that displays the max temperature of each state (ordered by State name).e
SELECT `state`, MAX(`value`) as `max_temp`
GROUP BY `state`
ORDER BY `state`;

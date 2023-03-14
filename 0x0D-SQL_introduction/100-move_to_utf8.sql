SELECT t.city, AVG(t.value) AS avg_temp -- Calculate average temperature by city
FROM temperatures t
GROUP BY t.city -- Group by city
ORDER BY MAX(t.value) DESC; -- Order by highest temperature first

SELECT properties.city AS city, count(reservations) AS total_reservations,
FROM reservations,
JOIN properties ON properties.id = property_id
GROUP BY properties.city
ORDER BY total_reservations DESC;
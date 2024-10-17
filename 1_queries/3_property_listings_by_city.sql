SELECT properties.id AS id, properties.title AS title, properties.cost_per_night AS cost_per_night, avg(property_reviews.rating) as average_rating

FROM properties
LEFT JOIN property_reviews ON properties.id = property_id
WHERE city like '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;
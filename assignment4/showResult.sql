Select c.zipcode , c.city_name , s.state_name
FROM cities c
LEFT JOIN states s 
ON s.idstate = c.idstate
ORDER BY s.state_name , c.city_name;
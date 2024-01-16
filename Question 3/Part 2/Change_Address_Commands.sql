INSERT INTO address(address,district,city_id,postal_code,phone)
VALUES ('79 Spicy Lane','ThinCrust',601,'P1ZS4B','17098383838');

UPDATE customer
SET address_id = 607
WHERE address_id = 606;
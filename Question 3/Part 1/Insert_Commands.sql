INSERT INTO country (country)
VALUES ('Awesometon');

INSERT INTO city (city,country_id)
VALUES ('Pizza Town',110);

INSERT INTO address(address,district,city_id,postal_code,phone)
VALUES ('22 Cheese Street','DeepDish',601,'P1ZS4A','17093939393');

INSERT INTO customer(store_id,first_name,last_name,email,address_id)
VALUES (1,'Bill','Pepperoni','Bill.Pepperoni@gmail.com',606);

INSERT INTO customer(store_id,first_name,last_name,email,address_id)
VALUES (1,'Phill','Pepperoni','Phill.Pepperoni@gmail.com',606);

INSERT INTO customer(store_id,first_name,last_name,email,address_id)
VALUES (1,'Jill','Pepperoni','Jill.Pepperoni@gmail.com',606);
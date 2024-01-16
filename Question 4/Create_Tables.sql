CREATE TABLE Teachers(
	teacherid SERIAL NOT NULL, 
	lastname varchar(60),
	firstname varchar(60),
	PRIMARY KEY (teacherid)
);

CREATE TABLE classes(
	classid SERIAL NOT NULL,
	teacherid int,
	classname varchar(255),
	PRIMARY KEY (classid),
	FOREIGN KEY (teacherid) REFERENCES Teachers(teacherid)
	
);

INSERT INTO Teachers(lastname, firstname)
	VALUES ('Malik','Qurrat-Ul-Ain');
	
INSERT INTO Teachers(lastname, firstname)
	VALUES ('Rawsthorne','Peter');
	
INSERT INTO Teachers(lastname, firstname)
	VALUES ('Kumar','Suresh');

INSERT INTO classes(teacherid,classname)
	VALUES (1,'Advanced Java Programming');

INSERT INTO classes(teacherid,classname)
	VALUES (2,'Database Development');
	
INSERT INTO classes(teacherid,classname)
	VALUES (2,'FullStack JavaScript');
	
INSERT INTO classes(teacherid,classname)
	VALUES (3,'AWS Cloud Development');
	
	
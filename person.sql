-- Schema SQL:
CREATE TABLE person (
    id serial primary key,
    person_name varchar(30),
    age integer,
    height float,
    city varchar(30),
    favorite_color varchar(30)
)


-- Query SQL:

 -- Add 5 different people into the person database. Remember to not include the person_id because it should auto-increment.

INSERT INTO person (person_name, age, height, city, favorite_color)
VALUES
 ('Jerry', 21, 175, 'Austin', 'green'),
 ('Anna', 18, 140, 'Houston', 'orange'),
 ('Jennifer', 28, 160, 'San Antonio', 'purple'),
 ('Brad', 40, 188, 'El Paso', 'blue'),
 ('Thomas', 55, 179, 'Dallas', 'red');
 
--  select * from person;  # this is to check the table
 
-- Select all the people in the person table by height from tallest to shortest.
-- SELECT * FROM person ORDER BY height DESC;

-- Select all the people in the person table by height from shortest to tallest.
-- SELECT * FROM person ORDER BY height;

-- Select all the people in the person table by age from oldest to youngest.
-- SELECT * from person ORDER BY age DESC;

-- Select all the people in the person table older than age 20.
-- SELECT * from person WHERE age > 20;

-- Select all the people in the person table that are exactly 18.
-- SELECT * from person WHERE age = 18;

-- Select all the people in the person table that are less than 20 and older than 30.
-- SELECT * from person WHERE age < 20 OR age > 30

-- Select all the people in the person table that are not 27 (use not equals).
-- SELECT * from person WHERE age <> 27

-- Select all the people in the person table where their favorite color is not red.
-- SELECT * from person WHERE favorite_color <> 'red';

-- Select all the people in the person table where their favorite color is not red and is not blue.
-- SELECT * from person WHERE favorite_color <> 'red' AND favorite_color <> 'blue' ;

-- Select all the people in the person table where their favorite color is orange or green.
-- SELECT * from person WHERE favorite_color = 'orange' OR favorite_color = 'green'

-- Select all the people in the person table where their favorite color is orange, green or blue (use IN).
-- SELECT * from person WHERE favorite_color IN ('orange', 'green', 'blue')
                                           
-- Select all the people in the person table where their favorite color is yellow or purple (use IN).
-- SELECT * from person WHERE favorite_color IN ('yellow', 'purple')

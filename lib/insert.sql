-- lib/insert.sql

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (1, 'Mr. Chocolate', 8, 'M', 'Brown', 'Friendly', 1);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (2, 'Rowdy', 6, 'M', 'Black', 'Playful', 1);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (3, 'Tabitha', 5, 'F', 'White', 'Calm', 1);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (4, 'Sergeant Brown', 9, 'M', 'Brown', 'Serious', 1);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (5, 'Melissa', 4, 'F', 'Pink', 'Affectionate', 1);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (6, 'Grinch', 10, 'M', 'Green', 'Grumpy', 0);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (7, 'Wendy', 7, 'F', 'Yellow', 'Energetic', 1);

-- For the unnamed bear, we omit the name by using a NULL value.
INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (8, NULL, 3, 'F', 'Gray', 'Shy', 1);

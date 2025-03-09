-- lib/insert.sql

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (1, 'Mr. Chocolate', 8, 'M', 'Brown', 'Friendly', true);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (2, 'Rowdy', 6, 'M', 'Black', 'Playful', true);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (3, 'Tabitha', 5, 'F', 'White', 'Calm', true);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (4, 'Sergeant Brown', 9, 'M', 'Brown', 'Serious', true);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (5, 'Melissa', 4, 'F', 'Pink', 'Affectionate', true);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (6, 'Grinch', 10, 'M', 'Green', 'Grumpy', false);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (7, 'Wendy', 7, 'F', 'Yellow', 'Energetic', true);

-- For the unnamed bear, we omit the name by using a NULL value.
INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES 
  (8, NULL, 3, 'F', 'Gray', 'Shy', true);

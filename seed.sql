CREATE TABLE characters(
  character_id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  race TEXT NOT NULL,
  subrace TEXT,
  class TEXT NOT NULL,
  subclass TEXT,
  stat_id INT NOT NULL,
  alignment TEXT NOT NULL,
  skills INT NOT NULL
);

CREATE TABLE stats(
  stats_id SERIAL PRIMARY KEY,
  strength INT NOT NULL,
  dexterity INT NOT NULL,
  constitution INT NOT NULL,
  intelligence INT NOT NULL,
  wisdom INT NOT NULL,
  charisma INT NOT NULL
);

CREATE TABLE skills(
    character_skills_id SERIAL PRIMARY KEY,
    acrobatics INT,
    animal_handling INT,
    arcana INT,
    athletics INT,
    deception INT,
    history INT,
    insight INT,
    intimidation INT,
    investigation INT,
    medicine INT,
    nature INT,
    perception INT,
    performance INT,
    persuasion INT,
    religion INT,
    sleight_of_hand INT,
    stealth INT,
    survival INT,
    light_armor INT,
    medium_armor INT,
    heavy_armor INT,
    shields INT,
    simple_weapons INT,
    martial_weapons INT
);


CREATE TABLE listings (
   id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  picture_url VARCHAR(255) NOT NULL,
  price INTEGER,
  quantity INTEGER
)

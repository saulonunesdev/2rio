CREATE TABLE IF NOT EXISTS pessoa (
  id serial PRIMARY KEY,
  nome VARCHAR ( 50 ) UNIQUE NOT NULL,
  email VARCHAR ( 255 ) UNIQUE NOT NULL,
  created_on TIMESTAMP NOT NULL
);

INSERT INTO pessoa ( nome, email, created_on ) VALUES ( 'Frodo Baggins', 'frodo_baggins@hobbit.com', now());
INSERT INTO pessoa ( nome, email, created_on ) VALUES ( 'Bilbo Baggins', 'bilbo_baggins@hobbit.com', now());
INSERT INTO pessoa ( nome, email, created_on ) VALUES ( 'Sam Gandhi', 'sam_gandhi@hobbit.com', now());

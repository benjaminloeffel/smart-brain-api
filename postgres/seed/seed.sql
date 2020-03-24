BEGIN TRANSACTION;

INSERT INTO users
  (name, email, entries, joined)
VALUES
  ('John Doe', 'john@doe.com', 0, '2020-03-03');

INSERT INTO login
  (hash, email)
VALUES
  ('$2a$10$Yy7/2vSYgSzXAt81KobaAOTF.brH7yBR1Rc.iPpT/oZRvcixffe7S', 'john@doe.com');

COMMIT;
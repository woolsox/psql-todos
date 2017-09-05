CREATE TABLE todos

INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES ('Buy groceries', 'Head to Harris Teeter to complete your shopping', 1, 'September 3rd, 2017 - 10am', 'September 3rd, 2017 - 2pm');
INSERT INTO todos (title, details, priority, created_at) VALUES
('Eat a sammy', 'Stashed one in the fridge', 3, 'September 4th, 2017 - 12pm'),
('Practice guitar', 'New strings are on order', 2, 'September 4th, 2017 - 1pm'),
('Take out the trash', 'Goes out tomorrow!', 1, 'September 4th, 2017 - 8pm'),
('Clean the litter box', 'Stinky, stinky!', 1, 'September 5th, 2017 - 7am');

SELECT title FROM todos WHERE completed_at IS NULL;
SELECT title FROM todos WHERE priority > 1;

UPDATE todo SET completed_at = 'September 5th, 2017 - 8am' WHERE id = 3;

DELETE from todos WHERE completed_at IS NOT NULL;

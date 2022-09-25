CREATE TABLE employee(
id SERIAL PRIMARY KEY,
name varchar(50) NOT NULL,
birthday date,
email VARCHAR(100) 
);

insert into employee  (name, birthday, email) values ('Luce', '2022-08-20', 'lcasado0@linkedin.com');
insert into employee  (name, birthday, email) values ('Flossie', '2022-05-06', 'fsarle1@mediafire.com');
insert into employee  (name, birthday, email) values ('Dugald', '2022-02-01', 'dlarkkem2@jugem.jp');
insert into employee  (name, birthday, email) values ('Felicio', '2022-08-30', 'fvivien3@homestead.com');
insert into employee  (name, birthday, email) values ('Rodrick', '2022-01-01', 'rpoundsford4@engadget.com');
insert into employee  (name, birthday, email) values ('Ethelyn', '2022-02-24', 'echidgey5@loc.gov');
insert into employee  (name, birthday, email) values ('Brannon', '2021-12-22', 'bbrenneke6@webs.com');
insert into employee  (name, birthday, email) values ('Calypso', '2022-09-06', 'chogbourne7@usda.gov');
insert into employee  (name, birthday, email) values ('Maryanne', '2022-02-18', 'mcavozzi8@hud.gov');
insert into employee  (name, birthday, email) values ('Jo', '2021-10-01', 'jcooke9@bbc.co.uk');
insert into employee  (name, birthday, email) values ('Duky', '2022-03-26', 'dbissexa@thetimes.co.uk');
insert into employee  (name, birthday, email) values ('Bruce', '2022-05-21', 'bdronb@samsung.com');
insert into employee  (name, birthday, email) values ('Alfred', '2022-04-30', 'aebdonc@blogtalkradio.com');
insert into employee  (name, birthday, email) values ('Weylin', '2022-08-14', 'wsacazed@nsw.gov.au');
insert into employee  (name, birthday, email) values ('Tedmund', '2022-05-12', 'tdelavaletteparisote@narod.ru');
insert into employee  (name, birthday, email) values ('Babbette', '2022-09-03', 'bsandersonf@arstechnica.com');
insert into employee  (name, birthday, email) values ('Roma', '2021-12-14', 'rhelbeckg@auda.org.au');
insert into employee  (name, birthday, email) values ('Julius', '2021-11-28', 'jscoylesh@bloomberg.com');
insert into employee  (name, birthday, email) values ('Dal', '2021-11-10', 'dpressdeei@dagondesign.com');
insert into employee  (name, birthday, email) values ('Fredericka', '2022-04-02', 'fherreranj@weebly.com');
insert into employee  (name, birthday, email) values ('Stephana', '2022-05-02', 'smccreak@diigo.com');
insert into employee  (name, birthday, email) values ('Carroll', '2022-02-12', 'cgorckel@constantcontact.com');
insert into employee  (name, birthday, email) values ('Star', '2021-11-27', 'sciciottim@twitpic.com');
insert into employee  (name, birthday, email) values ('Kennedy', '2022-06-29', 'kbennsn@ning.com');
insert into employee  (name, birthday, email) values ('Cos', '2022-04-15', 'crameso@livejournal.com');
insert into employee  (name, birthday, email) values ('Rudolph', '2022-03-07', 'rlayusp@cdc.gov');
insert into employee  (name, birthday, email) values ('Farleigh', '2021-12-23', 'fgutansq@blinklist.com');
insert into employee  (name, birthday, email) values ('Margie', '2022-09-01', 'mmcelrathr@lulu.com');
insert into employee  (name, birthday, email) values ('Reynolds', '2021-11-21', 'rdyotts@flavors.me');
insert into employee  (name, birthday, email) values ('Cally', '2021-11-12', 'ctorpiet@moonfruit.com');
insert into employee  (name, birthday, email) values ('Jourdan', '2022-02-26', 'jbeardallu@virginia.edu');
insert into employee  (name, birthday, email) values ('Rosanne', '2022-04-19', 'rmorgenv@weebly.com');
insert into employee  (name, birthday, email) values ('Clemmie', '2022-09-11', 'cducarmew@nps.gov');
insert into employee  (name, birthday, email) values ('Annaliese', '2022-03-25', 'aquinevanx@wp.com');
insert into employee  (name, birthday, email) values ('Anstice', '2022-03-15', 'aprimetty@feedburner.com');
insert into employee  (name, birthday, email) values ('Cynde', '2021-10-23', 'cneedsz@nyu.edu');
insert into employee  (name, birthday, email) values ('Benton', '2022-08-06', 'bcraigmile10@umich.edu');
insert into employee  (name, birthday, email) values ('Elias', '2022-08-07', 'emeers11@businessweek.com');
insert into employee  (name, birthday, email) values ('Vernor', '2021-11-28', 'vcaplen12@liveinternet.ru');
insert into employee  (name, birthday, email) values ('Luigi', '2022-07-10', 'lminshull13@de.vu');
insert into employee  (name, birthday, email) values ('Paulo', '2022-07-09', 'pbreagan14@arizona.edu');
insert into employee  (name, birthday, email) values ('Juana', '2021-12-09', 'jpolgreen15@hugedomains.com');
insert into employee  (name, birthday, email) values ('Sapphira', '2022-05-03', 'sethersey16@npr.org');
insert into employee  (name, birthday, email) values ('Fawnia', '2022-02-04', 'froizin17@goo.gl');
insert into employee  (name, birthday, email) values ('Goldy', '2022-07-23', 'ghing18@hibu.com');
insert into employee  (name, birthday, email) values ('Bernadina', '2022-07-11', 'bhiscoe19@yelp.com');
insert into employee  (name, birthday, email) values ('Shani', '2021-11-22', 'sspinnace1a@rediff.com');
insert into employee  (name, birthday, email) values ('Janey', '2022-02-13', 'jspawforth1b@over-blog.com');
insert into employee  (name, birthday, email) values ('Davie', '2022-04-10', 'dpharoah1c@sciencedaily.com');
insert into employee  (name, birthday, email) values ('Alissa', '2022-08-24', 'awrotham1d@cmu.edu');

UPDATE employee
SET name = 'abc'
WHERE id = 1
RETURNING *;

UPDATE employee
SET name = 'abcd'
WHERE name = 'Dugald'
RETURNING *;

UPDATE employee
SET name = 'a'
WHERE name LIKE 'Z%'
RETURNING *;

UPDATE employee
SET name = 'ab'
WHERE id = 10
RETURNING *;

UPDATE employee
SET name = 'abcde'
WHERE id = 11
RETURNING *;

DELETE FROM employee 
WHERE name LIKE '%B' 
RETURNING *;

DELETE FROM employee
WHERE id BETWEEN 10 and 15
RETURNING *;

DELETE FROM employee
WHERE name = 'Weylin'
RETURNING *;

DELETE FROM employee 
WHERE email LIKE 'l%' 
RETURNING *;

DELETE FROM employee 
WHERE id=1 
RETURNING *;

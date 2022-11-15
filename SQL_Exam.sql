create table Actor (act_id int(20),act_first_name varchar(20),act_last_name varchar(20), act_gender varchar(20));
alter table actor add primary key ( act_id);
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (101, 'James', 'Stewart', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (102, 'Deborah', 'Kerr', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (103, 'Peter', 'OToole', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (104, 'Robert', 'De Niro', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (105, 'F. Murray', 'Abraham', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (106, 'Harrison', 'Ford', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (107, 'Nicole', 'Kidman', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (108, 'Stephen', 'Baldwin', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (109, 'Jack', 'Nicholson', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (110, 'Mark', 'Wahlberg', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (111, 'Woody', 'Allen', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (112, 'Claire', 'Danes', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (113, 'Tim', 'Robbins', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (114, 'Kevin', 'Spacey', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (115, 'Kate', 'Winslet', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (116, 'Robin', 'Williams', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (117, 'Jon', 'Voight', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (118, 'Ewan', 'McGregor', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (119, 'Christian', 'Bale', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (120, 'Maggie', 'Gyllenhaal', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (121, 'Dev', 'Patel', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (122, 'Sigourney', 'Weaver', 'F');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (123, 'David', 'Aston', 'M');
INSERT INTO Actor (act_id,act_first_name,act_last_name,act_gender) VALUES (124, 'Ali', 'Astin', 'F');

create table Movie(mov_id int(20), primary key(mov_id),mov_title varchar(35),mov_year int(4), mov_time int(3),mov_lang varchar(20), mov_release_date date, mov_release_country varchar(20),act_id int(20), role varchar (25),movie_type varchar(20), 
foreign key (act_id) references actor(act_id) );


INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (901, 'Vertigo', 1958, 128, 'English', '1958-08-24', 'UK', 101, 'John Scottie Ferguson', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (902, 'The Innocents', 1961, 100, 'English', '1962-02-19', 'SW', 102, 'Miss Giddens', 'Horror');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (903, 'Lawrence of Arabia', 1962, 216, 'English', '1962-11-12', 'UK', 103, 'T.E. Lawrence', 'Adventure');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (904, 'The Deer Hunter', 1978, 183, 'English', '1979-03-08', 'UK', 104, 'Michael', 'War');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (905, 'Amadeus', 1984, 160, 'English', '1985-01-07', 'USA', 105, 'Antonio Salieri', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (906, 'Blade Runner', 1982, 117, 'English', '1982-09-09', 'UK', 106, 'Rick Deckard', 'Thriller');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (907, 'Eyes Wide Shut', 1999, 159, 'English', null, 'UK', 107, 'Alice Harford', 'Mystery');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (908, 'The Usual Suspects', 1995, 106, 'English', '1995-08-25', 'UK', 108, 'McManus', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (909, 'Chinatown', 1974, 130, 'English', '1974-08-09', 'UK', 110, 'Eddie Adams', 'Comedy');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (910, 'Boogie Nights', 1997, 155, 'English', '1998-02-16', 'UK', 111, 'Alvy Singer', 'Thriller');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (911, 'Annie Hall', 1977, 93, 'English', '1977-04-20', 'USA', 112, 'San', 'Comedy');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (912, 'Princess Mononoke', 1997, 134, 'Japanese', '2001-10-19', 'UK', 113, 'Andy Dufresne', 'Drama');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (913, 'The Shawshank Redemption', 1994, 142, 'English', '1995-02-17', 'UK', 114, 'Lester Burnham', 'Horror');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (914, 'American Beauty', 1999, 122, 'English', null, 'UK', 115, 'Rose DeWitt Bukater', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (915, 'Titanic', 1997, 194, 'English', '1998-01-23', 'UK', 116, 'Sean Maguire', 'Drama');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (916, 'Good Will Hunting', 1997, 126, 'English', '1998-06-03', 'UK', 117, 'Ed', 'War');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (917, 'Deliverance', 1972, 109, 'English', '1982-10-05', 'UK', 118, 'Renton', 'Adventure');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (918, 'Trainspotting', 1996, 94, 'English', '1996-02-23', 'IND', 120, 'Elizabeth Darko', 'Comedy');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (919, 'The Prestige', 2006, 130, 'English', '2006-11-10', 'UK', 121, 'Older Jamal', 'Mystery');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (920, 'Donnie Darko', 2001, 113, 'English', null, 'UK', 122, 'Ripley', 'Horror');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (921, 'Slumdog Millionaire', 2008, 120, 'English', '2009-01-09', 'UK', 114, 'Bobby Darin', 'Comedy');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (922, 'Aliens', 1986, 137, 'English', '1986-08-29', 'UK', 109, 'J.J. Gittes', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (923, 'Beyond the Sea', 2004, 118, 'English', '2004-11-26', 'UK', 119, 'Alfred Borden', 'Drama');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (924, 'Avatar', 2009, 162, 'English', '2009-12-17', 'UK', 101, 'Harris', 'Mystery');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (926, 'Seven Samurai', 1954, 207, 'Japanese', '1954-04-26', 'JP', 119, 'Joe Jordon', 'Action');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (927, 'Spirited Away', 2001, 125, 'Japanese', '2003-09-12', 'UK', 104, 'Garry', 'War');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (928, 'Back to the Future', 1985, 116, 'English', '1985-12-04', 'UK', 114, 'Olie Pop', 'Drama');
INSERT INTO Movie (mov_id,mov_title,mov_year,mov_time,mov_lang,mov_release_date,mov_release_country,act_id,role,movie_type) VALUES (925, 'Braveheart', 1995, 178, 'English', '1995-09-08', 'UK', 102, 'Philip Pins', 'Action');


create table director (dir_id int(20), primary key (dir_id),dir_first_name varchar(25), dir_last_name varchar(25),
 mov_id int(20),foreign key (mov_id) references movie(mov_id),review_score int(20));

 
 INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (201, 'Alfred', 'Hitchcock', 901);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (202, 'Jack', 'Clayton', 902);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (203, 'David', 'Lean', 903);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (204, 'Michael', 'Cimino', 904);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (205, 'Milos', 'Forman', 905);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (206, 'Ridley', 'Scott', 906);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (207, 'Stanley', 'Kubrick', 907);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (208, 'Bryan', 'Singer', 908);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (209, 'Roman', 'Polanski', 909);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (210, 'Paul', 'Thomas Anderson', 910);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (211, 'Woody', 'Allen', 911);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (212, 'Hayao', 'Miyazaki', 912);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (213, 'Frank', 'Darabont', 913);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (214, 'Sam', 'Mendes', 914);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (215, 'James', 'Cameron', 915);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (216, 'Gus', 'Van Sant', 916);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (217, 'John', 'Boorman', 917);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (218, 'Danny', 'Boyle', 918);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (219, 'Christopher', 'Nolan', 919);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (220, 'Richard', 'Kelly', 920);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (221, 'Kevin', 'Spacey', 921);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (222, 'Andrei', 'Tarkovsky', 922);
INSERT INTO Director (dir_id,dir_first_name,dir_last_name,mov_id) VALUES (223, 'Christian', 'Bale', 923);

create table review_rating (rev_id int(20), primary key (rev_id),rev_name varchar(25),review_score int(25), num_of_ratings int(25), mov_id int(20), 
foreign key (mov_id) references movie(mov_id));

INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9001, 'Righty Sock', 8.4, 263575, 901);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9002, 'Jack Malvern', 7.9, 20207, 902);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9003, 'Flagrant Baronessa', 8.3, 202778, 903);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9005, 'Alec Shaw', 8.2, 484746, 906);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9006, '', 7.3, null, 924);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9007, 'Victor Woeltjen', 8.6, 779489, 908);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9008, 'Simon Wright', null, 227235, 909);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9009, 'Neal Wruck', 3, 195961, 910);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9010, 'Paul Monks', 8.1, 203875, 911);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9011, '', 8.4, null, 912);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9013, 'Mike Salvati', 7, 862618, 914);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9021, 'Wesley S. Walker', 7.7, 830095, 915);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9014, 'Sasha Goldshtein', 4, 642132, 916);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9015, 'Josh Cates', 7.7, 81328, 925);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9016, 'Krug Stillo', null, 580301, 918);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9017, 'Scott LeBrun', 8.1, 609451, 920);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9018, 'Hannah Steele', 8, 667758, 921);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9019, 'Vincent Cadena', 8.4, 511613, 922);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9020, 'Brandt Sponseller', 6.7, 13091, 923);
INSERT INTO Review_Rating (rev_id,rev_name,review_score,num_of_ratings,mov_id) VALUES (9004, 'Richard Adams', 9.2, 984746, 904);

select * from actor where act_id in(select act_id from movie where mov_id in (select mov_id from movie where mov_title='Good Will Hunting'));

select dir_first_name, dir_last_name from  director where dir_id in (select dir_id from movie where mov_id 
in(select mov_id from movie WHERE role = ANY (select role from movie where mov_id in (select  mov_id from movie where mov_title='Eyes Wide Shut'))));

select mov_release_country, count(1) as total from movie  group by mov_time > 150;
select mov_release_country, mov_time from movie where mov_time > 150;

select mov_title,mov_year, mov_release_date,dir_first_name,dir_last_name,
act_first_name,act_last_name from actor a, director b, movie c, review_rating d
where b.mov_id = c.mov_id 
AND a.act_id = c.act_id
AND d.rev_name is null;

select num_of_ratings, act_gender, act_first_name from review_rating ,actor where num_of_ratings > 25000 and act_gender = 'M';

SELECT act_first_name, act_last_name, mov_title, role
FROM actor
JOIN movie 
  ON actor.act_id=movie.act_id
JOIN director
  ON movie.mov_id=director.mov_id
JOIN movie
  ON movie.mov_id=director.mov_id
WHERE act_first_name=dir_first_name 
  AND act_last_name=dir_last_name;



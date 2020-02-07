CREATE database Movies;
create table films
(
	id int auto_increment,
	title varchar(255) not null,
	duur int not null,
	date date null,
	yt_id bigint null,
	constraint films_pk
		primary key (id)
);

INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('Who killed captain alex', 544, '7-9-2018', 251);
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('Bad black', 4225, '1-6-2025', 58415);
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('The bean movie', 2225, '11-5-1950', 123123);
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('Cars 3', 2226, '23-5-2015', 123132);
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('Cars 8', 22124, '17-7-2055', 124134);
--Жанры
INSERT INTO  genre(Genre_name)
VALUES('Hip Hop');

INSERT INTO genre(Genre_name)
VALUES('pop rock');

INSERT INTO genre(Genre_name)
VALUES('pop music');

INSERT INTO genre(Genre_name)
VALUES('smooth jazz');

INSERT INTO genre(Genre_name)
VALUES('rhythm and blues');

INSERT INTO genre(Genre_name)
VALUES('alternative rock');


--Артисты
INSERT INTO artists (Name_Artist)
VALUES('Макс Корж');

INSERT INTO artists (Name_Artist)
VALUES('Drake');

INSERT INTO artists (Name_Artist)
VALUES('Rick ross');

INSERT INTO artists (Name_Artist)
VALUES('Imagine Dragons');

INSERT INTO artists (Name_Artist)
VALUES('SADE');

INSERT INTO artists (Name_Artist)
VALUES('Barry White');

INSERT INTO artists (Name_Artist)
VALUES('Sting');

INSERT INTO artists (Name_Artist)
VALUES('Linkin Park');


--Альбомы
INSERT INTO albums (album_name,year_of_release)
VALUES('Психи попадают в топ', '2021' );

INSERT INTO albums (album_name,year_of_release)
VALUES('Scorpion', '2018' );

INSERT INTO albums (album_name,year_of_release)
VALUES('Port of Miami 2 ', '2019' );

INSERT INTO albums (album_name,year_of_release)
VALUES('Origins', '2018' );

INSERT INTO albums (album_name,year_of_release)
VALUES('Diamond Life', '1984' );

INSERT INTO albums (album_name,year_of_release)
VALUES('Staying Power', '1999' );

INSERT INTO albums (album_name,year_of_release)
VALUES('Brand New Day ', '1999' );

INSERT INTO albums (album_name,year_of_release)
VALUES(' Meteora', '2003');


-- СБОРНИКИ
--Корж(17 лет)
INSERT INTO collection (year_of_release, name_collection)
VALUES('2021','Топ 100 хип хоп композиций');

--Imagine Dragons(Natural)
INSERT INTO collection (year_of_release, name_collection)
VALUES('2019','US Hot Rock Songs');

INSERT INTO collection (year_of_release, name_collection)
VALUES('2019','Ultratop Flanders');

--Sting(Deset Rose)
INSERT INTO collection (year_of_release, name_collection)
VALUES('1999', 'Billboard 200');

--Linkin Park Numb
INSERT INTO collection (year_of_release, name_collection)
VALUES('2003', 'U.S. Billboard Hot 100');

INSERT INTO collection (year_of_release, name_collection)
VALUES('2003', 'U.S. Mainstream Rock Tracks');

INSERT INTO collection (year_of_release, name_collection)
VALUES('2003', 'Japanese Singles Chart');

--Barry White
INSERT INTO collection (year_of_release, name_collection)
VALUES('1999', 'US Top R&B/Hip-Hop Albums ');





-- ТРЕКИ
--Макс Корж
INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Снадобье',' 202', '1' );

INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Карманы',' 312', '1' );

INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('17 лет',' 336', '1' );


--Imagine dragons
INSERT INTO audio_tracks (track_name,duration_sec, album_id)
VALUES('Natural','189', '4' );

INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Machine','181', '4' );


--Rick Ross
INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Vegas Residency','319', '3' );

INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Maybach Music VI','242', '3' );


--Drake
INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Survival','136', '2' );

INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Nonstop	','238', '2' );

INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Elevate','184', '2' );


--SADE
INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Smooth opetaror', '322','5');


--Barry White

INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Don`t Play Games' , '444',  '6');

--Sting
INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Desert Rose','285', '7' );


-- Linlin Park 
INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Numb','188', '8' );

INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Nobody`s Listening' ,'179', '8' );

INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Session','143', '8' );

INSERT INTO audio_tracks (track_name, duration_sec, album_id)
VALUES('Faint','162', '8' );



--artists_genre
INSERT INTO  genre_artists (genre_id,artist_id)
VALUES('1','1');

INSERT INTO  genre_artists (genre_id,artist_id)
VALUES('1','2');

INSERT INTO  genre_artists (genre_id,artist_id)
VALUES('1','3');

INSERT INTO  genre_artists (genre_id,artist_id)
VALUES('2','4');

INSERT INTO  genre_artists (genre_id,artist_id)
VALUES('3','7');

INSERT INTO  genre_artists (genre_id,artist_id)
VALUES('4','5');

INSERT INTO  genre_artists (genre_id,artist_id)
VALUES('5','6');

INSERT INTO  genre_artists (genre_id,artist_id)
VALUES('6','8');


--album_artists
INSERT INTO  album_artists (album_id ,artist_id)
VALUES('1','1');

INSERT INTO  album_artists (album_id ,artist_id)
VALUES('2','2');

INSERT INTO  album_artists (album_id ,artist_id)
VALUES('3','3');

INSERT INTO  album_artists (album_id ,artist_id)
VALUES('4','4');

INSERT INTO album_artists (album_id ,artist_id)
VALUES('5','5');

INSERT INTO  album_artists (album_id ,artist_id)
VALUES('6','6');


INSERT INTO  album_artists (album_id ,artist_id)
VALUES('7','7');

INSERT INTO  album_artists (album_id ,artist_id)
VALUES('8','8');


--collection_tracks_id
INSERT INTO collection_audiotrack  (collection_id ,audiotrack_id )
VALUES('1', '3');

INSERT INTO collection_audiotrack  (collection_id ,audiotrack_id )
VALUES('2', '4');

INSERT INTO collection_audiotrack  (collection_id ,audiotrack_id )
VALUES('2', '5');

INSERT INTO collection_audiotrack  (collection_id ,audiotrack_id )
VALUES('3', '4');

INSERT INTO collection_audiotrack  (collection_id ,audiotrack_id )
VALUES('4', '13');

INSERT INTO collection_audiotrack  (collection_id ,audiotrack_id )
VALUES('5', '14');

INSERT INTO collection_audiotrack  (collection_id ,audiotrack_id )
VALUES('6', '17');

INSERT INTO collection_audiotrack  (collection_id ,audiotrack_id )
VALUES('7', '17');

INSERT INTO collection_audiotrack  (collection_id ,audiotrack_id )
VALUES('8', '12');

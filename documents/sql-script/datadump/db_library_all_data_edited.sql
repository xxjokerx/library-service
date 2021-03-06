INSERT INTO public.users (address, city, first_name, last_connection, last_name, mail_address, password_hash, phone_number, postal_code, pseudo, register_date) VALUES ('Rue du parc', 'Rennes', 'René', '2019-03-21 22:19:43.699000', 'Chassain', 'rouzic.jeremie@gmail.com', '86b0c77f3c31c8299e9661110a23873696b01770e758c868865f88ac179bab258c1ce39febf87107', '0011225544', 35000, 'RRee', '2019-03-21');
INSERT INTO public.users (address, city, first_name, last_connection, last_name, mail_address, password_hash, phone_number, postal_code, pseudo, register_date) VALUES ('Avenue de Mars', 'Rennes', 'Jérémie', '2019-04-24 12:01:35.433000', 'Roux', 'fictionalmail@rockemail.co.uk', 'aac2c71fcb883af99cc9692859ca0f748cd454b21570c20a0c7af29ecbeac1ef7642e24f0dc9c4fa', '0622334455', 35000, 'GG', '2019-04-24');
INSERT INTO public.book (author, isbn, publication_date, quantity, summary, title, language_id, library_id) VALUES ('Berberian', '', '2015-03-21 21:20:30.257000', 5, 'Une histoire du rock', 'jukebox', 1, 1);
INSERT INTO public.book (author, isbn, publication_date, quantity, summary, title, language_id, library_id) VALUES ('Charles Berberian', '', '2000-01-01 00:00:00.000000', 10, 'Une BD sur l''histoire du rock''n''roll', 'Jukebox', 1, 1);
INSERT INTO public.book (author, isbn, publication_date, quantity, summary, title, language_id, library_id) VALUES ('Micheal Moorcock', null, '1972-04-24 09:47:06.703000', 3, 'Le premier tome du cycle d''Elric', 'Elric des Dragons', 1, 3);
INSERT INTO public.book (author, isbn, publication_date, quantity, summary, title, language_id, library_id) VALUES ('Micheal Moorcock', null, '1972-04-24 09:47:06.703000', 1, 'Le premier tome du cycle d''Elric', 'Elric des Dragons', 2, 1);
INSERT INTO public.book (author, isbn, publication_date, quantity, summary, title, language_id, library_id) VALUES ('Micheal Moorcock', null, '1989-01-01 00:00:00.001000', 1, 'Le deuxième tome du cycle d''Elric', 'La Forteresse de la perle', 2, 2);
INSERT INTO public.book (author, isbn, publication_date, quantity, summary, title, language_id, library_id) VALUES ('Micheal Moorcock', null, '1971-04-24 09:52:16.744000', 1, 'Le cinquième tome du cycle d''Elric', 'La Sorcière dormante', 2, 2);
INSERT INTO public.book (author, isbn, publication_date, quantity, summary, title, language_id, library_id) VALUES ('Micheal Moorcock', null, '1976-04-24 09:50:51.718000', 1, 'Le troisième tome du cycle d''Elric', 'Le Navigateur sur les mers du destin', 2, 2);
INSERT INTO public.language (name) VALUES ('Allemand');
INSERT INTO public.language (name) VALUES ('Français');
INSERT INTO public.language (name) VALUES ('Anglais');
INSERT INTO public.language (name) VALUES ('Russe');
INSERT INTO public.library (address, city, name, phone_number, postal_code) VALUES ('Rue de l''Alma', 'Rennes', 'Médiathèque de l''Alma', '0299115544', 35000);
INSERT INTO public.library (address, city, name, phone_number, postal_code) VALUES ('15 champ de Mars', 'Rennes', 'Médiathèque du champ de Mars', '0299115533', 35000);
INSERT INTO public.library (address, city, name, phone_number, postal_code) VALUES ('15 rue de Bordeaux', 'Rennes', 'Bibliothèque du Nord', '0299115522', 35000);
INSERT INTO public.token (expiration_date, token_uuid, user_id) VALUES ('2019-04-11', 'ffd868f8-6c35-4439-bcf7-c2f744d32070', 1);
INSERT INTO public.token (expiration_date, token_uuid, user_id) VALUES ('2019-05-09', 'a00a38d8-b98d-400c-821b-4a1ddd21aa17', 1);
INSERT INTO public.token (expiration_date, token_uuid, user_id) VALUES ('2019-05-15', '3a66484c-515d-4da3-9a62-de290dded036', 2);
INSERT INTO public.topic (name) VALUES ('Fantasy');
INSERT INTO public.topic (name) VALUES ('BD');
INSERT INTO public.topic (name) VALUES ('Thriller');
INSERT INTO public.topic (name) VALUES ('Horreur');
INSERT INTO public.topic (name) VALUES ('Space opéra');
INSERT INTO public.topic (name) VALUES ('Policier');
INSERT INTO public.topic (name) VALUES ('SF');
INSERT INTO public.topic_book (book_id, topic_id) VALUES (3, 1);
INSERT INTO public.topic_book (book_id, topic_id) VALUES (4, 1);
INSERT INTO public.topic_book (book_id, topic_id) VALUES (5, 1);
INSERT INTO public.topic_book (book_id, topic_id) VALUES (6, 1);
INSERT INTO public.topic_book (book_id, topic_id) VALUES (7, 1);
INSERT INTO public.topic_book (book_id, topic_id) VALUES (2, 2);
INSERT INTO public.topic_book (book_id, topic_id) VALUES (1, 2);
INSERT INTO public.loan (closed, extended, loan_end_date, loan_start_date, book_id, user_id) VALUES (true, true, '2019-06-21', '2019-04-26', 6, 1);
INSERT INTO public.loan (closed, extended, loan_end_date, loan_start_date, book_id, user_id) VALUES (false, true, '2019-04-30', '2019-04-01', 2, 1);

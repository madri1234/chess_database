INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (1, 'Carlsen, Magnus', 'NOR', TO_DATE('1990-11-30', 'YYYY-MM-DD'), 2831);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (2, 'Nakamura, Hikaru', 'USA', TO_DATE('1987-12-09', 'YYYY-MM-DD'), 2802);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (3, 'Erigaisi Arjun', 'IND', TO_DATE('2003-09-03', 'YYYY-MM-DD'), 2797);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (4, 'Caruana, Fabiano', 'USA', TO_DATE('1992-07-30', 'YYYY-MM-DD'), 2796);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (5, 'Gukesh D', 'IND', TO_DATE('2006-05-29', 'YYYY-MM-DD'), 2794);

-- Continue inserting the rest of the players...
INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (6, 'Abdusattorov, Nodirbek', 'UZB', TO_DATE('2004-09-18', 'YYYY-MM-DD'), 2783);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (7, 'Firouzja, Alireza', 'FRA', TO_DATE('2003-06-18', 'YYYY-MM-DD'), 2767);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (8, 'Wei, Yi', 'CHN', TO_DATE('1999-06-02', 'YYYY-MM-DD'), 2763);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (9, 'Nepomniachtchi, Ian', 'RUS', TO_DATE('1990-07-14', 'YYYY-MM-DD'), 2755);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (10, 'So, Wesley', 'USA', TO_DATE('1993-10-09', 'YYYY-MM-DD'), 2751);
INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (11, 'Anand, Viswanathan', 'IND', TO_DATE('1969-12-11', 'YYYY-MM-DD'), 2751);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (12, 'Praggnanandhaa R', 'IND', TO_DATE('2005-08-10', 'YYYY-MM-DD'), 2746);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (13, 'Dominguez Perez, Leinier', 'USA', TO_DATE('1983-09-23', 'YYYY-MM-DD'), 2741);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (14, 'Duda, Jan-Krzysztof', 'POL', TO_DATE('1998-04-26', 'YYYY-MM-DD'), 2740);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (15, 'Le, Quang Liem', 'VIE', TO_DATE('1991-03-13', 'YYYY-MM-DD'), 2739);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (16, 'Aronian, Levon', 'USA', TO_DATE('1982-10-06', 'YYYY-MM-DD'), 2738);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (17, 'Vachier-Lagrave, Maxime', 'FRA', TO_DATE('1990-10-21', 'YYYY-MM-DD'), 2735);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (18, 'Mamedyarov, Shakhriyar', 'AZE', TO_DATE('1985-04-12', 'YYYY-MM-DD'), 2733);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (19, 'Niemann, Hans Moke', 'USA', TO_DATE('2003-06-20', 'YYYY-MM-DD'), 2733);

INSERT INTO Player (PlayerID, Name, Country, DateOfBirth, EloRating) 
VALUES (20, 'Giri, Anish', 'NED', TO_DATE('1994-06-28', 'YYYY-MM-DD'), 2728);
INSERT INTO Tournament (TournamentID, Name, Location, StartDate, EndDate) 
VALUES (1, 'FIDE World Chess Championship', 'Dubai, UAE', TO_DATE('2021-11-24', 'YYYY-MM-DD'), TO_DATE('2021-12-16', 'YYYY-MM-DD'));

INSERT INTO Tournament (TournamentID, Name, Location, StartDate, EndDate) 
VALUES (2, 'Tata Steel Chess Tournament', 'Wijk aan Zee, Netherlands', TO_DATE('2023-01-13', 'YYYY-MM-DD'), TO_DATE('2023-01-29', 'YYYY-MM-DD'));

INSERT INTO Tournament (TournamentID, Name, Location, StartDate, EndDate) 
VALUES (3, 'Candidates Tournament', 'Madrid, Spain', TO_DATE('2022-06-16', 'YYYY-MM-DD'), TO_DATE('2022-07-05', 'YYYY-MM-DD'));

INSERT INTO Tournament (TournamentID, Name, Location, StartDate, EndDate) 
VALUES (4, 'Sinquefield Cup', 'St. Louis, USA', TO_DATE('2023-09-05', 'YYYY-MM-DD'), TO_DATE('2023-09-16', 'YYYY-MM-DD'));

INSERT INTO Tournament (TournamentID, Name, Location, StartDate, EndDate) 
VALUES (5, 'Grand Chess Tour Finals', 'London, UK', TO_DATE('2022-12-02', 'YYYY-MM-DD'), TO_DATE('2022-12-11', 'YYYY-MM-DD'));

INSERT INTO Tournament (TournamentID, Name, Location, StartDate, EndDate) 
VALUES (6, 'Champions Chess Tour Finals', 'Oslo, Norway', TO_DATE('2023-11-06', 'YYYY-MM-DD'), TO_DATE('2023-11-13', 'YYYY-MM-DD'));

INSERT INTO Tournament (TournamentID, Name, Location, StartDate, EndDate) 
VALUES (7, 'Chess Olympiad', 'Chennai, India', TO_DATE('2022-07-28', 'YYYY-MM-DD'), TO_DATE('2022-08-10', 'YYYY-MM-DD'));

INSERT INTO Tournament (TournamentID, Name, Location, StartDate, EndDate) 
VALUES (8, 'Superbet Chess Classic', 'Bucharest, Romania', TO_DATE('2023-05-06', 'YYYY-MM-DD'), TO_DATE('2023-05-15', 'YYYY-MM-DD'));

INSERT INTO Tournament (TournamentID, Name, Location, StartDate, EndDate) 
VALUES (9, 'Norway Chess', 'Stavanger, Norway', TO_DATE('2023-05-30', 'YYYY-MM-DD'), TO_DATE('2023-06-09', 'YYYY-MM-DD'));

INSERT INTO Match (MatchID, Player1ID, Player2ID, TournamentID, MatchDate, Result) 
VALUES (1, 1, 2, 1, TO_DATE('2022-01-15', 'YYYY-MM-DD'), 'Player1');

INSERT INTO Match (MatchID, Player1ID, Player2ID, TournamentID, MatchDate, Result) 
VALUES (2, 3, 4, 2, TO_DATE('2022-01-16', 'YYYY-MM-DD'), 'Player2');

INSERT INTO Match (MatchID, Player1ID, Player2ID, TournamentID, MatchDate, Result) 
VALUES (3, 5, 1, 3, TO_DATE('2022-01-17', 'YYYY-MM-DD'), 'Draw');

INSERT INTO Match (MatchID, Player1ID, Player2ID, TournamentID, MatchDate, Result) 
VALUES (4, 2, 3, 4, TO_DATE('2022-01-18', 'YYYY-MM-DD'), 'Player2');

INSERT INTO Match (MatchID, Player1ID, Player2ID, TournamentID, MatchDate, Result) 
VALUES (5, 4, 5, 5, TO_DATE('2022-01-19', 'YYYY-MM-DD'), 'Player1');
INSERT INTO Rating (RatingID, PlayerID, MatchID, PreMatchRating, PostMatchRating)
VALUES (1, 1, 1, 2830, 2832);

INSERT INTO Rating (RatingID, PlayerID, MatchID, PreMatchRating, PostMatchRating)
VALUES (2, 2, 1, 2801, 2800);

INSERT INTO Rating (RatingID, PlayerID, MatchID, PreMatchRating, PostMatchRating)
VALUES (3, 3, 2, 2796, 2798);

INSERT INTO Rating (RatingID, PlayerID, MatchID, PreMatchRating, PostMatchRating)
VALUES (4, 4, 2, 2795, 2793);

INSERT INTO Rating (RatingID, PlayerID, MatchID, PreMatchRating, PostMatchRating)
VALUES (5, 5, 3, 2794, 2795);

INSERT INTO Rating (RatingID, PlayerID, MatchID, PreMatchRating, PostMatchRating)
VALUES (6, 6, 3, 2788, 2786);

INSERT INTO Rating (RatingID, PlayerID, MatchID, PreMatchRating, PostMatchRating)
VALUES (7, 7, 4, 2785, 2787);

INSERT INTO Rating (RatingID, PlayerID, MatchID, PreMatchRating, PostMatchRating)
VALUES (8, 8, 4, 2770, 2772);

INSERT INTO Rating (RatingID, PlayerID, MatchID, PreMatchRating, PostMatchRating)
VALUES (9, 9, 5, 2765, 2767);

INSERT INTO Rating (RatingID, PlayerID, MatchID, PreMatchRating, PostMatchRating)
VALUES (10, 10, 5, 2760, 2759);

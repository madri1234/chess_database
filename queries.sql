
SQL*Plus: Release 21.0.0.0.0 - Production on Mon Oct 28 06:20:22 2024
Version 21.3.0.0.0

Copyright (c) 1982, 2021, Oracle.  All rights reserved.

Enter user-name: system
Enter password:
Last Successful login time: Mon Oct 28 2024 06:15:46 +05:30

Connected to:
Oracle Database 21c Express Edition Release 21.0.0.0.0 - Production
Version 21.3.0.0.0

SQL> SET LINESIZE 100
SQL> COLUMN PlayerID FORMAT 9999
SQL> COLUMN Name FORMAT A30
SQL> COLUMN Country FORMAT A12
SQL> COLUMN DateOfBirth FORMAT A10
SQL> COLUMN EloRating FORMAT 9999
SQL> SELECT * FROM Player;

PLAYERID NAME                           COUNTRY      DATEOFBIRT ELORATING
-------- ------------------------------ ------------ ---------- ---------
       1 Carlsen, Magnus                NOR          30-NOV-90       2831
       2 Nakamura, Hikaru               USA          09-DEC-87       2802
       3 Erigaisi Arjun                 IND          03-SEP-03       2797
       4 Caruana, Fabiano               USA          30-JUL-92       2796
       5 Gukesh D                       IND          29-MAY-06       2794
       6 Abdusattorov, Nodirbek         UZB          18-SEP-04       2783
       7 Firouzja, Alireza              FRA          18-JUN-03       2767
       8 Wei, Yi                        CHN          02-JUN-99       2763
       9 Nepomniachtchi, Ian            RUS          14-JUL-90       2755
      10 So, Wesley                     USA          09-OCT-93       2751
      11 Anand, Viswanathan             IND          11-DEC-69       2751

PLAYERID NAME                           COUNTRY      DATEOFBIRT ELORATING
-------- ------------------------------ ------------ ---------- ---------
      12 Praggnanandhaa R               IND          10-AUG-05       2746
      13 Dominguez Perez, Leinier       USA          23-SEP-83       2741
      14 Duda, Jan-Krzysztof            POL          26-APR-98       2740
      15 Le, Quang Liem                 VIE          13-MAR-91       2739
      16 Aronian, Levon                 USA          06-OCT-82       2738
      17 Vachier-Lagrave, Maxime        FRA          21-OCT-90       2735
      18 Mamedyarov, Shakhriyar         AZE          12-APR-85       2733
      19 Niemann, Hans Moke             USA          20-JUN-03       2733
      20 Giri, Anish                    NED          28-JUN-94       2728

20 rows selected.

SQL> SET LINESIZE 100
SQL>
SQL> COLUMN TournamentID FORMAT 9999
SQL> COLUMN Name FORMAT A30
SQL> COLUMN Location FORMAT A20
SQL> COLUMN StartDate FORMAT A10
SQL> COLUMN EndDate FORMAT A10
SQL> SELECT * FROM Tournament;

TOURNAMENTID NAME                           LOCATION             STARTDATE  ENDDATE
------------ ------------------------------ -------------------- ---------- ----------
           1 FIDE World Chess Championship  Dubai, UAE           24-NOV-21  16-DEC-21
           2 Tata Steel Chess Tournament    Wijk aan Zee, Nether 13-JAN-23  29-JAN-23
                                            lands

           3 Candidates Tournament          Madrid, Spain        16-JUN-22  05-JUL-22
           4 Sinquefield Cup                St. Louis, USA       05-SEP-23  16-SEP-23
           5 Grand Chess Tour Finals        London, UK           02-DEC-22  11-DEC-22
           6 Champions Chess Tour Finals    Oslo, Norway         06-NOV-23  13-NOV-23
           7 Chess Olympiad                 Chennai, India       28-JUL-22  10-AUG-22
           8 Superbet Chess Classic         Bucharest, Romania   06-MAY-23  15-MAY-23
           9 Norway Chess                   Stavanger, Norway    30-MAY-23  09-JUN-23

TOURNAMENTID NAME                           LOCATION             STARTDATE  ENDDATE
------------ ------------------------------ -------------------- ---------- ----------
          10 Tata Steel Chess Tournament    Wijk aan Zee, Nether 14-JAN-22  30-JAN-22
                                            lands


10 rows selected.

SQL> SET LINESIZE 120
SQL>
SQL> COLUMN MatchID FORMAT 9999
SQL> COLUMN Player1ID FORMAT 9999
SQL> COLUMN Player2ID FORMAT 9999
SQL> COLUMN TournamentID FORMAT 9999
SQL> COLUMN MatchDate FORMAT A10
SQL> COLUMN Result FORMAT A15
SQL> SELECT * FROM Match;

MATCHID PLAYER1ID PLAYER2ID TOURNAMENTID MATCHDATE  RESULT
------- --------- --------- ------------ ---------- ---------------
      1         1         2            1 15-JAN-22  Player1
      2         3         4            2 16-JAN-22  Player2
      3         5         1            3 17-JAN-22  Draw
      4         2         3            4 18-JAN-22  Player2
      5         4         5            5 19-JAN-22  Player1

SQL> SET LINESIZE 120
SQL>
SQL> COLUMN RatingID FORMAT 9999
SQL> COLUMN PlayerID FORMAT 9999
SQL> COLUMN MatchID FORMAT 9999
SQL> COLUMN PreMatchRating FORMAT 9999
SQL> COLUMN PostMatchRating FORMAT 9999
SQL> SELECT * FROM Rating;

RATINGID PLAYERID MATCHID PREMATCHRATING POSTMATCHRATING
-------- -------- ------- -------------- ---------------
       1        1       1           2830            2832
       2        2       1           2801            2800
       3        3       2           2796            2798
       4        4       2           2795            2793
       5        5       3           2794            2795
       6        6       3           2788            2786
       7        7       4           2785            2787
       8        8       4           2770            2772
       9        9       5           2765            2767
      10       10       5           2760            2759

10 rows selected.

SQL> SET PAGESIZE 10
SQL> select * from tournament;

TOURNAMENTID NAME                           LOCATION             STARTDATE  ENDDATE
------------ ------------------------------ -------------------- ---------- ----------
           1 FIDE World Chess Championship  Dubai, UAE           24-NOV-21  16-DEC-21
           2 Tata Steel Chess Tournament    Wijk aan Zee, Nether 13-JAN-23  29-JAN-23
                                            lands

           3 Candidates Tournament          Madrid, Spain        16-JUN-22  05-JUL-22
           4 Sinquefield Cup                St. Louis, USA       05-SEP-23  16-SEP-23
           5 Grand Chess Tour Finals        London, UK           02-DEC-22  11-DEC-22

TOURNAMENTID NAME                           LOCATION             STARTDATE  ENDDATE
------------ ------------------------------ -------------------- ---------- ----------
           6 Champions Chess Tour Finals    Oslo, Norway         06-NOV-23  13-NOV-23
           7 Chess Olympiad                 Chennai, India       28-JUL-22  10-AUG-22
           8 Superbet Chess Classic         Bucharest, Romania   06-MAY-23  15-MAY-23
           9 Norway Chess                   Stavanger, Norway    30-MAY-23  09-JUN-23
          10 Tata Steel Chess Tournament    Wijk aan Zee, Nether 14-JAN-22  30-JAN-22
                                            lands


10 rows selected.

SQL> SELECT M.MatchID, T.Name AS Tournament, P1.Name AS Opponent, M.Result
  2  FROM Match M
  3  JOIN Tournament T ON M.TournamentID = T.TournamentID
  4  JOIN Player P1 ON (M.Player1ID = P1.PlayerID OR M.Player2ID = P1.PlayerID)
  5  WHERE (M.Player1ID = ? OR M.Player2ID = ?) AND P1.PlayerID <> ?;
WHERE (M.Player1ID = ? OR M.Player2ID = ?) AND P1.PlayerID <> ?
                   *
ERROR at line 5:
ORA-00911: invalid character


SQL> SELECT M.MatchID, T.Name AS Tournament, P1.Name AS Opponent, M.Result
  2  FROM Match M
  3  JOIN Tournament T ON M.TournamentID = T.TournamentID
  4  JOIN Player P1 ON (M.Player1ID = P1.PlayerID OR M.Player2ID = P1.PlayerID)
  5  WHERE (M.Player1ID = ? OR M.Player2ID = ?) AND P1.PlayerID <> ?;
WHERE (M.Player1ID = ? OR M.Player2ID = ?) AND P1.PlayerID <> ?
                   *
ERROR at line 5:
ORA-00911: invalid character


SQL> DEFINE player_id = 1;
SQL>
SQL> SELECT
  2      M.MatchID,
  3      T.Name AS Tournament,
  4      M.MatchDate,
  5      R.PreMatchRating AS "Pre-Match Rating",
  6      R.PostMatchRating AS "Post-Match Rating"
  7  FROM Rating R
  8  JOIN Match M ON R.MatchID = M.MatchID
  9  JOIN Tournament T ON M.TournamentID = T.TournamentID
 10  WHERE R.PlayerID = &player_id
 11  ORDER BY M.MatchDate;
old  10: WHERE R.PlayerID = &player_id
new  10: WHERE R.PlayerID = 1

MATCHID TOURNAMENT                                                                                           MATCHDATE
------- ---------------------------------------------------------------------------------------------------- ----------
Pre-Match Rating Post-Match Rating
---------------- -----------------
      1 FIDE World Chess Championship                                                                        15-JAN-22
            2830              2832


SQL> SELECT
  2      M.MatchID,
  3      T.Name AS Tournament,
  4      M.MatchDate,
  5      R.PreMatchRating AS "Pre-Match Rating",
  6      R.PostMatchRating AS "Post-Match Rating"
  7  FROM Rating R
  8  JOIN Match M ON R.MatchID = M.MatchID
  9  JOIN Tournament T ON M.TournamentID = T.TournamentID
 10  JOIN Player P ON R.PlayerID = P.PlayerID
 11  WHERE P.Name = 'Carlsen, Magnus'
 12  ORDER BY M.MatchDate;

MATCHID TOURNAMENT                                                                                           MATCHDATE
------- ---------------------------------------------------------------------------------------------------- ----------
Pre-Match Rating Post-Match Rating
---------------- -----------------
      1 FIDE World Chess Championship                                                                        15-JAN-22
            2830              2832


SQL> SET LINESIZE 120
SQL> COLUMN MatchID FORMAT 9999
SQL> COLUMN Tournament FORMAT A40
SQL> COLUMN MatchDate FORMAT A10
SQL> COLUMN "Pre-Match Rating" FORMAT 9999
SQL> COLUMN "Post-Match Rating" FORMAT 9999
SQL> SELECT
  2      M.MatchID,
  3      T.Name AS Tournament,
  4      M.MatchDate,
  5      R.PreMatchRating AS "Pre-Match Rating",
  6      R.PostMatchRating AS "Post-Match Rating"
  7  FROM Rating R
  8  JOIN Match M ON R.MatchID = M.MatchID
  9  JOIN Tournament T ON M.TournamentID = T.TournamentID
 10  JOIN Player P ON R.PlayerID = P.PlayerID
 11  WHERE P.Name = 'Carlsen, Magnus'
 12  ORDER BY M.MatchDate;

MATCHID TOURNAMENT                               MATCHDATE  Pre-Match Rating Post-Match Rating
------- ---------------------------------------- ---------- ---------------- -----------------
      1 FIDE World Chess Championship            15-JAN-22              2830              2832

SQL> SET LINESIZE 120
SQL> COLUMN MatchID FORMAT 9999
SQL> COLUMN Tournament FORMAT A40
SQL> COLUMN MatchDate FORMAT A10
SQL> COLUMN Opponent FORMAT A30
SQL> SELECT
  2      M.MatchID,
  3      T.Name AS Tournament,
  4      M.MatchDate,
  5      CASE
  6          WHEN P1.Name = 'Gukesh D' THEN P2.Name
  7          ELSE P1.Name
  8      END AS Opponent
  9  FROM Match M
 10  JOIN Tournament T ON M.TournamentID = T.TournamentID
 11  JOIN Player P1 ON M.Player1ID = P1.PlayerID
 12  JOIN Player P2 ON M.Player2ID = P2.PlayerID
 13  WHERE P1.Name = 'Gukesh D' OR P2.Name = 'Gukesh D'
 14  ORDER BY M.MatchDate;

MATCHID TOURNAMENT                               MATCHDATE  OPPONENT
------- ---------------------------------------- ---------- ------------------------------
      3 Candidates Tournament                    17-JAN-22  Carlsen, Magnus
      5 Grand Chess Tour Finals                  19-JAN-22  Caruana, Fabiano

SQL> SELECT T.Name AS Tournament, P.Name AS Player, M.MatchDate,
  2         R.PreMatchRating, R.PostMatchRating,
  3         (R.PostMatchRating - R.PreMatchRating) AS RatingGain
  4  FROM Rating R
  5  JOIN Player P ON R.PlayerID = P.PlayerID
  6  JOIN Match M ON R.MatchID = M.MatchID
  7  JOIN Tournament T ON M.TournamentID = T.TournamentID
  8  WHERE (R.PostMatchRating - R.PreMatchRating) = (
  9      SELECT MAX(PostMatchRating - PreMatchRating)
 10      FROM Rating
 11  )
 12  ORDER BY RatingGain DESC;

TOURNAMENT
----------------------------------------
PLAYER                                                                                               MATCHDATE
---------------------------------------------------------------------------------------------------- ----------
PREMATCHRATING POSTMATCHRATING RATINGGAIN
-------------- --------------- ----------
FIDE World Chess Championship
Carlsen, Magnus                                                                                      15-JAN-22
          2830            2832          2

TOURNAMENT
----------------------------------------
PLAYER                                                                                               MATCHDATE
---------------------------------------------------------------------------------------------------- ----------
PREMATCHRATING POSTMATCHRATING RATINGGAIN
-------------- --------------- ----------

Tata Steel Chess Tournament
Erigaisi Arjun                                                                                       16-JAN-22

TOURNAMENT
----------------------------------------
PLAYER                                                                                               MATCHDATE
---------------------------------------------------------------------------------------------------- ----------
PREMATCHRATING POSTMATCHRATING RATINGGAIN
-------------- --------------- ----------
          2796            2798          2

Grand Chess Tour Finals

TOURNAMENT
----------------------------------------
PLAYER                                                                                               MATCHDATE
---------------------------------------------------------------------------------------------------- ----------
PREMATCHRATING POSTMATCHRATING RATINGGAIN
-------------- --------------- ----------
Nepomniachtchi, Ian                                                                                  19-JAN-22
          2765            2767          2


TOURNAMENT
----------------------------------------
PLAYER                                                                                               MATCHDATE
---------------------------------------------------------------------------------------------------- ----------
PREMATCHRATING POSTMATCHRATING RATINGGAIN
-------------- --------------- ----------
Sinquefield Cup
Wei, Yi                                                                                              18-JAN-22
          2770            2772          2

TOURNAMENT
----------------------------------------
PLAYER                                                                                               MATCHDATE
---------------------------------------------------------------------------------------------------- ----------
PREMATCHRATING POSTMATCHRATING RATINGGAIN
-------------- --------------- ----------

Sinquefield Cup
Firouzja, Alireza                                                                                    18-JAN-22

TOURNAMENT
----------------------------------------
PLAYER                                                                                               MATCHDATE
---------------------------------------------------------------------------------------------------- ----------
PREMATCHRATING POSTMATCHRATING RATINGGAIN
-------------- --------------- ----------
          2785            2787          2


SQL> SET LINESIZE 120;
SQL> COLUMN Tournament FORMAT A40;
SQL> COLUMN Player FORMAT A30;
SQL> COLUMN MatchDate FORMAT A12;
SQL> COLUMN PreMatchRating FORMAT 9999;
SQL> COLUMN PostMatchRating FORMAT 9999;
SQL> COLUMN RatingGain FORMAT 999;
SQL> SELECT T.Name AS Tournament, P.Name AS Player, M.MatchDate,
  2         R.PreMatchRating, R.PostMatchRating,
  3         (R.PostMatchRating - R.PreMatchRating) AS RatingGain
  4  FROM Rating R
  5  JOIN Player P ON R.PlayerID = P.PlayerID
  6  JOIN Match M ON R.MatchID = M.MatchID
  7  JOIN Tournament T ON M.TournamentID = T.TournamentID
  8  WHERE (R.PostMatchRating - R.PreMatchRating) = (
  9      SELECT MAX(PostMatchRating - PreMatchRating)
 10      FROM Rating
 11  )
 12  ORDER BY RatingGain DESC;

TOURNAMENT                               PLAYER                         MATCHDATE    PREMATCHRATING POSTMATCHRATING
---------------------------------------- ------------------------------ ------------ -------------- ---------------
RATINGGAIN
----------
FIDE World Chess Championship            Carlsen, Magnus                15-JAN-22              2830            2832
         2

Tata Steel Chess Tournament              Erigaisi Arjun                 16-JAN-22              2796            2798
         2

TOURNAMENT                               PLAYER                         MATCHDATE    PREMATCHRATING POSTMATCHRATING
---------------------------------------- ------------------------------ ------------ -------------- ---------------
RATINGGAIN
----------

Grand Chess Tour Finals                  Nepomniachtchi, Ian            19-JAN-22              2765            2767
         2

Sinquefield Cup                          Wei, Yi                        18-JAN-22              2770            2772

TOURNAMENT                               PLAYER                         MATCHDATE    PREMATCHRATING POSTMATCHRATING
---------------------------------------- ------------------------------ ------------ -------------- ---------------
RATINGGAIN
----------
         2

Sinquefield Cup                          Firouzja, Alireza              18-JAN-22              2785            2787
         2


SELECT P.Name AS PlayerName, T.Name AS Tournament, MAX(R.PostMatchRating) AS MaxRating
  2  FROM Player P
  3  JOIN Rating R ON P.PlayerID = R.PlayerID
  4  JOIN Match M ON R.MatchID = M.MatchID
  5  JOIN Tournament T ON M.TournamentID = T.TournamentID
  6  GROUP BY P.Name, T.Name
  7  ORDER BY P.Name, Tournament;

PLAYERNAME                     TOURNAMENT                                         MAXRATING
------------------------------ -------------------------------------------------- ---------
Abdusattorov, Nodirbek         Candidates Tournament                                   2786
Carlsen, Magnus                FIDE World Chess Championship                           2832
Caruana, Fabiano               Tata Steel Chess Tournament                             2793
Erigaisi Arjun                 Tata Steel Chess Tournament                             2798
Firouzja, Alireza              Sinquefield Cup                                         2787
Gukesh D                       Candidates Tournament                                   2795
Nakamura, Hikaru               FIDE World Chess Championship                           2800
Nepomniachtchi, Ian            Grand Chess Tour Finals                                 2767
So, Wesley                     Grand Chess Tour Finals                                 2759
Wei, Yi                        Sinquefield Cup                                         2772

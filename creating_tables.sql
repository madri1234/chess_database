SQL> CREATE TABLE Player (
  2    PlayerID INT PRIMARY KEY,
  3    Name VARCHAR(100),
  4    Country VARCHAR(50),
  5    DateOfBirth DATE,
  6    EloRating INT
  7  );

Table created.

SQL> CREATE TABLE Tournament (
  2    TournamentID INT PRIMARY KEY,
  3    Name VARCHAR(100),
  4    Location VARCHAR(100),
  5    StartDate DATE,
  6    EndDate DATE
  7  );

Table created.

SQL> CREATE TABLE Match (
  2    MatchID INT PRIMARY KEY,
  3    Player1ID INT,
  4    Player2ID INT,
  5    TournamentID INT,
  6    MatchDate DATE,
  7    Result VARCHAR(15),
  8    FOREIGN KEY (Player1ID) REFERENCES Player(PlayerID),
  9    FOREIGN KEY (Player2ID) REFERENCES Player(PlayerID),
 10    FOREIGN KEY (TournamentID) REFERENCES Tournament(TournamentID)
 11  );

Table created.

SQL> CREATE TABLE Rating (
  2    RatingID INT PRIMARY KEY,
  3    PlayerID INT,
  4    MatchID INT,
  5    PreMatchRating INT,
  6    PostMatchRating INT,
  7    FOREIGN KEY (PlayerID) REFERENCES Player(PlayerID),
  8    FOREIGN KEY (MatchID) REFERENCES Match(MatchID)
  9  );

Table created.

SQL>

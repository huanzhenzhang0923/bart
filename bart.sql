show databases;
use dart;
CREATE TABLE USER(
    userId INT NOT NULL auto_increment,
    userName VARCHAR(50) NOT NULL,
    firstName VARCHAR(50) not null,
    lastName VARCHAR(50) not null,
    PRIMARY KEY(userId)
);

CREATE TABLE GAME(
    gameId INT NOT NULL auto_increment,
    userName VARCHAR(50) NOT NULL,
    totalScore INT not null,
    firstScore INT not null,
    secondScore INT not null,
    thirdScore INT not null,
    forthScore INT not null,
    fifthScore INT not null,
    sixthScore INT not null,
    seventhScore INT not null,
    eighthScore INT not null,
    ninthScore INT not null,
    tenthScore INT not null,
    eleventhScore INT not null,
    twelveScore INT not null,
    thirteenScore INT not null,
    fourteenScore INT not null,
    fifteenScore INT not null,
    sixteenScore INT not null,
    seventeenScore INT not null,
    eighteenScore INT not null,
    nineteenScore INT not null,
    twentyScore INT not null,
    twentyFirstScore INT not null,
    twentySecondScore INT not null,
    twentyThirdScore INT not null,
    twentyFourthScore INT not null,
    twentyFifthScore INT not null,
    twentySixthScore INT NOT NULL,
    twentySeventhScore INT NOT NULL,
    twentyEighthScore INT not null,
    twentyNinthScore INT NOT NULL,
    ThirtyScore INT NOT NULL,
    PRIMARY KEY(gameId)
);
show tables;
-- Active: 1684405303353@@127.0.0.1@3306
CREATE DATABASE NEWS
    DEFAULT CHARACTER SET = 'utf8mb4';
USE NEWS;

CREATE TABLE Urgents(  
    id int not null AUTO_INCREMENT,
    Title VARCHAR(255),
    Content VARCHAR(800),
    PRIMARY KEY (id)
);

INSERT INTO Urgents(Title, Content)
VALUES("G7 weighs new sanctions on Russia to end Ukraine war","Existing sanctions are some of the toughest ever imposed on a major economy, but there is still room to increase pressure."), 

("G7 weighs new sanctions on Russia to end Ukraine war","Existing sanctions are some of the toughest ever imposed on a major economy, but there is still room to increase pressure."), 

("G7 weighs new sanctions on Russia to end Ukraine war","Existing sanctions are some of the toughest ever imposed on a major economy, but there is still room to increase pressure."),

("G7 weighs new sanctions on Russia to end Ukraine war","Existing sanctions are some of the toughest ever imposed on a major economy, but there is still room to increase pressure."), 

("G7 weighs new sanctions on Russia to end Ukraine war","Existing sanctions are some of the toughest ever imposed on a major economy, but there is still room to increase pressure."), 

("G7 weighs new sanctions on Russia to end Ukraine war","Existing sanctions are some of the toughest ever imposed on a major economy, but there is still room to increase pressure."), 

("G7 weighs new sanctions on Russia to end Ukraine war","Existing sanctions are some of the toughest ever imposed on a major economy, but there is still room to increase pressure."), 

("G7 weighs new sanctions on Russia to end Ukraine war","Existing sanctions are some of the toughest ever imposed on a major economy, but there is still room to increase pressure."), 

("G7 weighs new sanctions on Russia to end Ukraine war","Existing sanctions are some of the toughest ever imposed on a major economy, but there is still room to increase pressure."), 

("G7 weighs new sanctions on Russia to end Ukraine war","Existing sanctions are some of the toughest ever imposed on a major economy, but there is still room to increase pressure.");

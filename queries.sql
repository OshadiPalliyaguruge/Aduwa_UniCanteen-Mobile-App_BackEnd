-- Active: 1697281213428@@34.66.72.18@3306@UNIVERSITY_CANTEEN
CREATE TABLE FOOD_TABLE (
    ID INT AUTO_INCREMENT NOT NULL,
    NAME VARCHAR(255) NOT NULL,
    PRICE FLOAT(6,2) NOT NULL,
    DESCRIPTION VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
);
/* To write all CREATE table statements for the previously created ER diagram. */




CREATE TABLE Student_23.Director (
    DIRECTOR_ID INTEGER PRIMARY KEY,
    FIRST_NAME VARCHAR2(30) NOT NULL,
    LAST_NAME VARCHAR2(30) NOT NULL,
    DATE_OF_BIRTH DATE NOT NULL,
    GENDER CHAR(1) NOT NULL
);

CREATE TABLE STUDENT_23.FILM
(
  FILM_ID INT,
  FILM_NAME VARCHAR2(100),
  RELEASE_DATE DATE,
  FILM_DIRECTOR_ID INT,
  FILM_LANGUAGE_ID INT,
  FILM_COUNTRY_ID INT,
  FILM_STUDIO_ID INT,
  FILM_CERTIFICATE_ID INT
);

CREATE TABLE Student_23.LANGUAGE 
  ( LANGUAGE_ID INTEGER, 
    LANGUAGE_NAME VARCHAR2(50), 
    LANGUAGE_CODE VARCHAR2(10), 
    COUNTRY_OF_ORIGIN VARCHAR2(50), 
    OFFICIAL_STATUS VARCHAR2(10)
  );
  
CREATE TABLE Student_23.COUNTRY
(
COUNTRY_ID INTEGER,
COUNTRY_NAME VARCHAR2(20) NOT NULL,
COUNTRY_CODE VARCHAR2(4) NOT NULL,
COUNTRY_LANGUAGE VARCHAR2(20) NOT NULL,
TIME_ZONE VARCHAR2(20) NOT NULL
);

CREATE TABLE Student_23.STUDIO (
    STUDIO_ID NUMBER(10) NOT NULL,
    STUDIO_NAME VARCHAR2(50) NOT NULL,
    STUDIO_PHONE_NO VARCHAR2(20) NOT NULL,
    STUDIO_ADRESS VARCHAR2(100) NOT NULL,
    STUDIO_EMAIL VARCHAR2(100) NOT NULL
);

CREATE TABLE Student_23.CERTIFICATE (
CERTIFICATE_ID NUMBER,
CERTIFICATE_NAME VARCHAR2(255), 
CERTIFICATE_DATE DATE, 
CERTIFICATE_TYPE VARCHAR2(255), 
EXPIRY_DATE DATE
);
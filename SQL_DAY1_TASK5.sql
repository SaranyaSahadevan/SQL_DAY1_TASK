/* To delete atleast 5 rows in each table created in the previous task. */

/* DIRECTOR */

DELETE 
FROM student_23.Director 
WHERE DIRECTOR_ID IN (1);

DELETE 
FROM student_23.Director 
WHERE DIRECTOR_ID IN (2);

DELETE 
FROM student_23.Director 
WHERE DIRECTOR_ID IN (3);

DELETE 
FROM student_23.Director 
WHERE DIRECTOR_ID IN (4);

DELETE 
FROM student_23.Director 
WHERE DIRECTOR_ID IN (5);


/* FILM */

DELETE 
FROM student_23.Film 
WHERE FILM_ID IN (1001,1002,1003,1004,1005);


/* LANGUAGE */

DELETE 
FROM student_23.Language 
WHERE LANGUAGE_ID IN (1, 2, 3, 4, 5);


/* COUNTRY */

DELETE 
FROM student_23.Country 
WHERE COUNTRY_ID IN (1, 2, 3, 4, 5);


/* STUDIO */

DELETE 
FROM student_23.Studio 
WHERE STUDIO_ID IN (1, 2, 3, 4, 5);

/* CERTIFICATE */

DELETE 
FROM student_23.Certificate 
WHERE Certificate_ID IN (1, 2, 3, 4, 5);



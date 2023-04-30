/* To update atleast 5 rows in each table created in the previous task. */


/* DIRECTOR */

UPDATE student_23.director
SET date_of_birth = '01-02-1990'
WHERE director_id = 1;

UPDATE student_23.director
SET
    date_of_birth = '03-04-1991'
WHERE
    director_id = 2;

UPDATE student_23.director
SET
    date_of_birth = '05-06-1992'
WHERE
    director_id = 3;

UPDATE student_23.director
SET
    date_of_birth = '07-08-1993'
WHERE
    director_id = 4;

UPDATE student_23.director
SET
    date_of_birth = '09-10-1994'
WHERE
    director_id = 5;
    
 
   
/* FILM */


UPDATE student_23.film
SET
    film_name = 'Batman'
WHERE
    film_id = 1001;

UPDATE student_23.film
SET
    film_name = 'Avengers'
WHERE
    film_id = 1002;

UPDATE student_23.film
SET
    film_name = 'Spiderman'
WHERE
    film_id = 1003;

UPDATE student_23.film
SET
    film_name = 'Iron Man'
WHERE
    film_id = 1004;

UPDATE student_23.film
SET
    film_name = 'Thor'
WHERE
    film_id = 1005;


/* LANGUAGE */


UPDATE student_23.language
SET
    language_name = 'French'
WHERE
    language_id = 1;

UPDATE student_23.language
SET
    language_name = 'German'
WHERE
    language_id = 2;

UPDATE student_23.language
SET
    language_name = 'English'
WHERE
    language_id = 3;

UPDATE student_23.language
SET
    language_name = 'Spanish'
WHERE
    language_id = 4;

UPDATE student_23.language
SET
    language_name = 'Italian'
WHERE
    language_id = 5;


/* COUNTRY */


UPDATE student_23.country
SET
    country_name = 'India'
WHERE
    country_id = 1;

UPDATE student_23.country
SET
    country_name = 'USA'
WHERE
    country_id = 2;

UPDATE student_23.country
SET
    country_name = 'UK'
WHERE
    country_id = 3;

UPDATE student_23.country
SET
    country_name = 'Germany'
WHERE
    country_id = 4;

UPDATE student_23.country
SET
    country_name = 'Australia'
WHERE
    country_id = 5;


/* STUDIO */


UPDATE student_23.studio
SET
    studio_name = 'Universal'
WHERE
    studio_id = 1;

UPDATE student_23.studio
SET
    studio_name = 'Disney'
WHERE
    studio_id = 2;

UPDATE student_23.studio
SET
    studio_name = 'Warner Bros'
WHERE
    studio_id = 3;

UPDATE student_23.studio
SET
    studio_name = 'Sony'
WHERE
    studio_id = 4;

UPDATE student_23.studio
SET
    studio_name = 'Paramount'
WHERE
    studio_id = 5;
    

/* CERTIFICATE */


UPDATE student_23.certificate
SET
    certificate_name = 'PG-13'
WHERE
    certificate_id = 1;

UPDATE student_23.certificate
SET
    certificate_name = 'G'
WHERE
    certificate_id = 2;

UPDATE student_23.certificate
SET
    certificate_name = 'PG'
WHERE
    certificate_id = 3;

UPDATE student_23.certificate
SET
    certificate_name = 'R'
WHERE
    certificate_id = 4;

UPDATE student_23.certificate
SET
    certificate_name = 'NC-17'
WHERE
    certificate_id = 5;
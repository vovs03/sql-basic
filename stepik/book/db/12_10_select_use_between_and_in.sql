# https://stepik.org/lesson/297509/step/10?unit=279269

SELECT title, author
FROM book
WHERE price BETWEEN 540.50 AND 800
AND amount in (2, 3, 5, 7);

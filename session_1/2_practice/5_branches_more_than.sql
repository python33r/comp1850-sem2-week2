-- 5. Each library branch that holds more than 7 books

.mode box

.nullvalue "<NO BOOKS>"

SELECT name, COUNT(title) AS num_books FROM
  LibraryBranch LEFT JOIN Books ON LibraryBranch.id = Books.branch_id
  GROUP BY name
  HAVING num_books > 7
  ORDER BY num_books ASC;

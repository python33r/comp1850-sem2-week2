-- 4. Each library branch and the number of books it holds

.mode box

.nullvalue "<NO BOOKS>"

SELECT name, COUNT(title) AS num_books FROM
  LibraryBranch LEFT JOIN Books ON LibraryBranch.id = Books.branch_id
  GROUP BY name
  ORDER BY num_books ASC;

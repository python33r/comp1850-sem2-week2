-- 3. All library branches and the books they hold

.mode box

.nullvalue "<NO BOOKS>"

SELECT name, title FROM
  LibraryBranch LEFT JOIN Books ON LibraryBranch.id = Books.branch_id;

-- 2. All books and any loans associated with them

.mode box

.nullvalue "<NOT ON LOAN>"

SELECT title, loan_date FROM
  Books LEFT JOIN Loans ON Books.id = Loans.book_id;

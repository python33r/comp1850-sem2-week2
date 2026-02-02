-- 1. Book title, member name and loan date for all loans

.mode box

SELECT title, name, loan_date FROM
  Loans JOIN Books ON book_id = Books.id
    JOIN Members ON member_id = Members.id;

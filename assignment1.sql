/* use database LibraryInformationSystem */
USE LibraryInformationSystem;

/*Qu: Write a select command to display all the columns of members table*/
 SELECT members_id ,  member_nm , addressline1 , addressline2 , category FROM members;

/* Qu: Write a select command to display member name , member id , and category columns*/
 SELECT  member_nm, members_id, category FROM members;

/*Qu: Write a select command to display member name , member id , and category where category is F*/
 SELECT members_id ,  member_nm , category FROM members WHERE category='F';

/*Qu: Write a select command to display various categories of members*/
 SELECT DISTINCT category FROM members;

/*Qu: Write a select command to display member name and category in descending order of member name*/
 SELECT member_nm , category FROM members ORDER BY member_nm DESC;

/*Qu: Write a select command to display titles and their publishers*/
 SELECT title_nm ,  pub_id FROM titles;

/*Qu:  Write a select command to display the number of members present in each category*/
 SELECT category, COUNT(members_id) as Total FROM members GROUP BY category;

/*Qu: write a select command to display name of members who belong to the same category as Keshav Sharma*/
-- SELECT m.member_nm from members p inner join members m on p.category = (select category from members where member_nm ='Keshav Sharma');
 SELECT m.member_nm FROM members m
 INNER JOIN members e
 ON e.member_nm = 'Keshav Sharma' AND m.category=e.category ;

/*Qu: write a select command to display information on all the books issued*/
SELECT i.issue_dt , i.accession_no , i.member_id, 
IFNULL(r.return_dt,'Book Not Returned') as Return_Date 
FROM  book_issue i LEFT JOIN book_return r 
ON i.accession_no = r.accession_no AND
i.member_id = r.member_id AND
i.issue_dt = r.issue_dt
ORDER BY r.return_dt DESC;


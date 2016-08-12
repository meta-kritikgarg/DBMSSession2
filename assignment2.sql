/*Qu: Modify the SELECT command written  to
 display results in ascending order of issue date and within issue date in ascending order of member's name.*/

/* use database LibraryInformationSystem */
USE LibraryInformationSystem;


SELECT CAST(i.issue_dt AS DATE) AS Issue_Data, m.member_nm , i.accession_no , i.member_id,  
IFNULL(r.return_dt,'Book Not Returned') as Return_Date 
FROM  book_issue i 
LEFT JOIN book_return r 
ON i.accession_no = r.accession_no AND
i.member_id = r.member_id AND
CAST(i.issue_dt AS DATE)  =  CAST(r.issue_dt AS DATE)
LEFT JOIN members m
ON i.member_id = m.members_id
ORDER BY i.issue_dt  ,member_nm;

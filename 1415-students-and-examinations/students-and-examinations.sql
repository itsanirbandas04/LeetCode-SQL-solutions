-- Write your PostgreSQL query statement below
SELECT students.student_id,
students.student_name,
subjects.subject_name,
count(examinations.subject_name)  as attended_exams
from students
CROSS join subjects
left join examinations
on subjects.subject_name = examinations.subject_name
AND students.student_id =  examinations.student_id
group by students.student_id,students.student_name,subjects.subject_name
order by student_id;
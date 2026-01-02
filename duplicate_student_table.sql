select name,rollno,count(*)
from student
group by name,rollno
having count(*)>1;
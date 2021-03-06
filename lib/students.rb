def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students;"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM STUDENTS;"
end

def counts_all_students_groups_by_grade
  "SELECT COUNT(*) FROM STUDENTS GROUP BY grade;"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade IS 9;"
end
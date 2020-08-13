# AR-Environment-Skeleton
1. Created join class GradeLevel. Gave 2 belongs_to modules (are they called modules?) one for student and one for teacher. 

2. Updated both Student and Teacher classes to represent the new relationships they now have through GradeLevel. Included a has_many grade_levels to both, a has_many students through grade_levels to Teacher, and a has_many teachers through grade_levels to Student

4. Removed the teacher_id column from students table

5. Created a new table for grade_levels that included columns for student_id and teacher_id in order complete the association of the two

6. Updated seed data to reflect the removal of teacher_id from students, and created new instances of GradeLevel using appropriate student_id and teacher_id




Active Record creates all reader/writer methods for our key values that we initiatied with (i.e. first_name, last_name, grade_level, teacher_id for our Student class, and last_name, grade_level, and years_of_experience for our Teacher class as well as initialize for both). Also creates the .all method. Had to create #tenures as well as #full_name and .all_in_grade(grade)

You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories
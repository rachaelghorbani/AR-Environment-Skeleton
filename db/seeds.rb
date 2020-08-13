Student.destroy_all
Teacher.destroy_all
GradeLevel.destroy_all

Student.create(first_name: "Judy", last_name: "Smith", grade_level: "two")
Student.create(first_name: "Val", last_name: "Ball", grade_level: "four")
Student.create(first_name: "Rachael", last_name: "Ghorbani", grade_level: "twelve")
Student.create(first_name: "Natacha", last_name: "Ngai",grade_level:"four")
Student.create(first_name: "Toni", last_name: "Vasquez", grade_level: "two")
Student.create(first_name: "Juan", last_name: "Mire", grade_level: "twelve")

Teacher.create(last_name: "Jones", grade_level: "two", years_of_experience: 20)
Teacher.create(last_name: "Brynn", grade_level: "four", years_of_experience: 12)
Teacher.create(last_name: "Marvin",grade_level: "twelve",years_of_experience: 4)

GradeLevel.create(student_id: 1, teacher_id: 13)
GradeLevel.create(student_id: 2, teacher_id: 14)
GradeLevel.create(student_id: 3, teacher_id: 15)
GradeLevel.create(student_id: 4, teacher_id: 14)
GradeLevel.create(student_id: 5, teacher_id: 13)
GradeLevel.create(student_id: 6, teacher_id: 15)



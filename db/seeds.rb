Student.destroy_all
Teacher.destroy_all

judy = Student.create(first_name: "Judy", last_name: "Smith", grade_level: "two", teacher_id: 1)

val = Student.create(first_name: "Val", last_name: "Ball", grade_level: "four", teacher_id: 2)
rachael = Student.create(first_name: "Rachael", last_name: "Ghorbani", grade_level: "twelve",teacher_id: 3)

natacha = Student.create(first_name: "Natacha", last_name: "Ngai",grade_level:"four",teacher_id: 2)
toni = Student.create(first_name: "Toni", last_name: "Vasquez", grade_level: "two", teacher_id: 1)
juan = Student.create(first_name: "Juan", last_name: "Mire", grade_level: "twelve", teacher_id: 3)

jones = Teacher.create(last_name: "Jones", grade_level: "two", years_of_experience: 20)
brynn = Teacher.create(last_name: "Brynn", grade_level: "four", years_of_experience: 12)
marvin = Teacher.create(last_name: "Marvin",grade_level: "twelve",years_of_experience: 4)


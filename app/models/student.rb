class Student < ActiveRecord::Base
  belongs_to :teacher

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def self.all_in_grade(grade)
    Student.all.select do |student|
      student.grade_level == grade
    end
  end

end
class School
  attr_accessor :name, :roster
  attr_reader 
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, student_grade)
  roster [:student_grade] = []
  roster [:student_grade] << student_grade
  roster
  end

end
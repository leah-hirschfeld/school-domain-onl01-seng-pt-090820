class School
  attr_accessor :name, :roster
  attr_reader 
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roaster[grade]
      @roster[grade] << student_name
    else  
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end

end
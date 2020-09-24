class School
  attr_accessor 
  attr_reader :name
  
ROSTER = {}

  def initialize(name)
    @name = name
    ROSTER 
  end
  
  def add_student(name, grade)
  ROSTER [:grade] = []
  ROSTER [:grade] << grade
  ROSTER
  end

end
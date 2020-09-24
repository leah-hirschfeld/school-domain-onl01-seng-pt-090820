class School
  attr_accessor 
  attr_reader :name
  
ROSTER = {}

  def initialize(name)
    @name = name
    ROSTER
  end
  
  def add_student(name, age)
  ROSTER[:name] = age
  end

end
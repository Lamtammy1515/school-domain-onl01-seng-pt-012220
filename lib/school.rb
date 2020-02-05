# code here!

class School
  attr_accessor :name 

  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(student, grade)
    @student = student
    @grade = grade
  end
  
  def add_student
    @student
    @grade
  end
end 


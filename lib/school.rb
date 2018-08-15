# code here!
require 'pry'

class School 
attr_accessor :name, :roster

  def initialize(name)
   @name = name
   @roster = {}
  end 
  
  def add_student(student_name, grade)
   #needs to add a name to the roster array 
   @student_name = name
   @grade = grade
   
   @roster[grade] ||= []
   @roster[grade] << "#{student_name}"
   
   
 end
    
  def grade(grade)
    @roster[grade]
  end 


def sort
  @roster[grade].sort{|names| name}
  @roster
end 
end 
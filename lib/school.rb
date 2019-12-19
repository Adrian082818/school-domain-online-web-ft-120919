class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(student, num)
   if @roster[num]
     @roster[num] << [name]
   else
     @roster[num] = [name]
   end 
   
   
  end 
  
end 
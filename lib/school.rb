class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(student, num)
   if self.roster[num]
     self.roster[num] << [name]
   else
     self.roster[num] = [name]
   end 
   
   
  end 
  
end 
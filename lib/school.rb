class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(student, num)
   if @roster.has_key?(grade)
     @roster[grade] << name 
   else 
     @roster[grade] = [name]
   end 
   end 
   

end 
#Code your detention class here

class Detention
  
  def initialize
    @activity="collective punishment"
  end
 
 def activity
    @activity
 end

  def location
    @location
  end
  
  def location=(room)
    @location=room
  end
  
  def time
    @time
  end
  
  def time=(clock)
    @time=clock
  end
  
  def grumpy_teacher
    @grump_teacher
  end
  
  def grumpy_teacher=(teacher)
    @grump_teacher=teacher
  end
  
  def students
  @students=[]
  end
  

  def add_student(name)
 @students= @students << name
  end
  
  

  
 
  
end
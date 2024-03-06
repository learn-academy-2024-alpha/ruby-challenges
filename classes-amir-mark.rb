#For the following Task challenge use initialize, setter, and getter methods for your class.


#As a developer, I can create a class called Task.
  
class Task 
  
  
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

   

# As a developer, I can initialize each instance of class Task with a title.

def initialize(title)
  @title = title
  @status = "incomplete"
end 

def get_title
  @title
end

def get_status
  @status 
end

def set_status 
  @status = "completed"  
    
  end

  # def display_status
  #   if @status == "completed" 
  #     else
  #   "incomplete"

    # end
    
  #end

end

  laundry = Task.new("Wash clothes")
  dishes = Task.new("Wash dishes")
  vaccum = Task.new("Hide the dog")
 
  p "#{laundry.get_title} #{laundry.get_status}"
  p "#{vaccum.get_title} #{vaccum.get_status}" 
  p "#{dishes.get_title} #{dishes.get_status}"  
  p "the status of the laundry is #{laundry.get_status}"
  p "the status of the vaccum is #{vaccum.get_status}" 
  p "the status of the dishes is #{dishes.get_status}" 
# As a developer, I can see the title of each instance of class Task.


 

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.



# As a developer, I can update the status of each instance of class Task when the task has been completed.



# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

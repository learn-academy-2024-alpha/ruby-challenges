# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# As a developer, I can initialize each instance of class Task with a title.

# As a developer, I can see the title of each instance of class Task.

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task 
  def set_task_data(title)
    @title = title
    @status = false

  end 

  def get_title 
    @title 
  end
    
  def set_status
    @status = true
  end

  def get_status
    if @status
      "#{@title} is complete!"
    else 
      "#{@title} is incomplete!"
    end
  end
end



laundry = Task.new
laundry.set_task_data('laundry')
p laundry.get_title
p laundry.get_status
laundry.set_status
p laundry.get_status

trash = Task.new
trash.set_task_data('Take out the trash')
p trash.get_title
p trash.get_status
trash.set_status
p trash.get_status


pet = Task.new
pet.set_task_data('Feed pet')
p pet.get_title
p pet.get_status
pet.set_status
p pet.get_status


# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.
class Task 
  def initialize(title)
    @title = title
    @status = 'incomplete'
  end

  def get_title
    @title
  end

  def update_status
    @status = 'complete'
  end
end

dishes = Task.new('dishes')
laundry = Task.new('laundry')
walk_dog = Task.new('walk-dog')

# p dishes.get_title
# p laundry.get_title
# p walk_dog.get_title
# p dishes.update_status



# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette 
  attr_accessor :color1, :color2, :color3
  def initialize(color1, color2, color3)
    @color1 = color1
    @color2 = color2
    @color3 = color3

  
  end
  def all_colors 
    " the first color is #{@color1}, the second color is #{@color2}, the third color is #{@color3}"

  end
end


green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
red = ColorPalette.new('rose', 'brick', 'watermelon')
purple = ColorPalette.new('violet', 'lavender', 'periwinkle')
 
# p green.color1
# p red.color2
# p purple.color3

p green.all_colors
p red.all_colors
p purple.all_colors

green.color1 = "lime"
green.color2 = "black"
p green.all_colors
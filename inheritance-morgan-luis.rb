# Read all stories before starting the challenge.
class Animal 
    attr_accessor :alive, :age
    def initialize(age)
    @alive = true 
    @age = age
    end

    def age_increment
     @age += 1
    end

    def live_check
      if @alive
        p "animal is alive and is #{@age} years old"
      else 
        p "animal is deceased"
      end
    end
end

class Mammal < Animal
    attr_accessor :age
    def initialize(age)
        super(age)
        @warm_blooded = true
    end
end

class Bear < Mammal
    attr_accessor :age
    def initialize(age)
        super(age)
    end
    def bear_info 
        if @alive && @warm_blooded
            "Bear is alive and is #{@age} years old and is warm blooded"
        else 
             "Bear is deceased"
        end
    end
    def bear_checker 
        if @age == 20 
           @alive = false 
        end
    end 
end
# bear_test = Bear.new
#  bear_test.bear_checker

class Fox < Mammal
    attr_accessor :color, :age
    def initialize(color, age)
         super(age)
        @color = color
    end
    def fox_info 
        if @alive && @warm_blooded
            "Fox is alive and is #{@age} years old and is warm blooded. The foxes color is #{@color}"
        else 
             "Fox is deceased"
        end
    end
    def fox_checker 
        if @age == 10 
           @alive = false 
        end
    end 
end
# fox_test = Fox.new("red")
# p fox_test.fox_checker

class Fish < Animal
    attr_accessor :cold_blooded, :age
    def initialize(age)
        super(age)
        @cold_blooded = true
    end
end


class Salmon < Fish
    attr_accessor :species, :age
    def initialize(species, age)
         super(age)
        @species = species
    end

    def salmon_info 
        if @alive && @cold_blooded
            "#{@species} Salmon is alive and is #{@age} years old and is cold blooded"
        else 
             "Salmon is deceased"
        end
    end

    def fish_checker 
        if @age == 4 
           @alive = false 
        end
    end 
end


# fish_test = Salmon.new("Atlantic")
#     p fish_test.alive_checker
# As a developer, I can make a generic Animal class.✅
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.✅
# As a developer, I can give my Animal an age of 0 upon initialization.✅
# As a developer, I can age my Animal up one year at a time.✅
# As a developer, I can return my Animal's age, as well as if they're alive.✅
# Hint: Use attr_accessor as well as an initialize method.✅
# As a developer, I can create a Fish that inherits from Animal.✅
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)✅
# As a developer, I can create a Salmon that inherits from Fish.✅
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).✅
# As a developer, I can see that my Salmon is cold-blooded.✅
# As a developer, I can age my Salmon up.✅
# As a developer, I can see a message that tells me all of my Salmon's information.✅
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.✅
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.✅
# As a developer, I can create a Mammal that inherits from Animal.✅
# As a developer, I can initialize all of my Mammals to be warm_blooded.✅
# As a developer, I can create a Bear that inherits from Mammal.✅
# As a developer, I can age my Bear up.✅
# As a developer, I can see a message that tells me all of my Bear's information.✅
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.✅
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.✅
# As a developer, I can create a Mammal of my choice.✅
# As a developer, I can interact with the new Mammal via various methods.✅
# As a developer, I can see a message that tells me all of my new Mammal's information.✅


# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.✅
salmon_1 = Salmon.new('Atlantic', '7')
salmon_2 = Salmon.new('Sockeye', '6')
# p salmon_1.age
# p salmon_2.age
bear_1 = Bear.new("5")
bear_2 = Bear.new("4")
# p bear_1.age
# p bear_2.age
fox_1 = Fox.new('red', '3')
fox_2 = Fox.new('orange', '2')
# p fox_1.age
# p fox_2.age

animal_arr = [ salmon_1.age, salmon_2.age, bear_1.age, bear_2.age, fox_1.age, fox_2.age ]
# Hint: You'll want to add your Animals into an array.✅ 
# As a developer, I can sort my collection of Animals based on age.✅ 
# sorted_arr = arr.sort { |a, b| a <=> b }✅ 
sorted_arr = animal_arr.sort { |a, b| a <=> b }
# p sorted_arr
# Hint: Find out how the spaceship operator can help you with an array.✅ 
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"✅ 
module Swimmable
    def swim
      "#{self.class} is swimming"
    end
end

class Fish
    include Swimmable
end

class Bear
    include Swimmable
end

swimming_bear = Bear.new("5")
# p swimming_bear.swim

salmon_swimming = Salmon.new('Sockeye', '6')
# p salmon_swimming.swim

# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.✅ 

module NonSwimmable
    def cant_swim
      "#{self.class} can't swim"
    end
end

class Fox
    include NonSwimmable
end

fox_no_swim = Fox.new('red', '3')
p fox_no_swim.cant_swim
# Read all stories before starting the challenge.
class Animal 
    attr_accessor :alive, :age
    def initialize()
    @alive = true 
    @age = 10
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
    def initialize()
        super()
        @warm_blooded = true
    end
end
class Bear < Mammal
    def initialize()
        super()
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
    attr_accessor :color
    def initialize(color)
         super()
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
fox_test = Fox.new("red")
p fox_test.fox_checker

class Fish < Animal
    attr_accessor :cold_blooded 
    def initialize()
        super()
        @cold_blooded = true
    end
end
class Salmon < Fish
    attr_accessor :species
    def initialize(species)
         super()
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
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.
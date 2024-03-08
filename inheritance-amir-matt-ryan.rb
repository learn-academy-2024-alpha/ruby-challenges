class Animal
    attr_accessor :animal_name, :alive, :age
    def initialize(animal_name)
      @animal_name = animal_name
      @alive = true
      @age = 0
    end

    def age_increase
        @age +=1
    end
    
    def dead
        @alive = false
    end


    def is_alive
         if @alive 
          "Its aliiiive!"
         else 
            "Dead as hell"
         end
    end
  end

class Fish < Animal
    attr_accessor :cold_blooded
    def initialize(animal_name)
        super(animal_name)
        @cold_blooded = true 
    end
end   
  
# trout = Fish.new("trout")

class Salmon < Fish
    attr_accessor :species
    def initialize(species)
        super(animal_name = "Salmon")
        @species = species
    end
end


        

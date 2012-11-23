## Animal is-a object look at the extra credit
class Animal
end

## ??
class Dog < Animal

    def initialize(name)
        ## ??
        @name = name
    end
    def say
      puts "Dog says: I hate cats"
    end
end

## ??
class Cat < Animal

    def initialize(name)
        ## ??
        @name = name
    end
    def say
      puts "Miaow"
    end
end

## ??
class Person

    def initialize(name)
        ## ??
        @name = name

        ## Person has-a pet of some kind
        @pet = nil
    end

    def work
        puts "I don't love to work "  
    end

    attr_accessor :pet 
       
end

## ??
class Employee < Person

    def initialize(name, salary)
        ## ?? hmm what is this strange magic?
        super(name)
        ## ??
        @salary = salary
    end

end

## ??
class Fish
end

## ??
class Salmon < Fish
    def initialize(name) 
        @name = name
    end       
    
    end
end

## ??
class Halibut < Fish
end



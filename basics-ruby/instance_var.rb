class Dog
    def initialize (name)
        @name = name
    end
    def set_name (dogName)
        @name = dogName
    end
    def get_name 
        return @name
    end
    def talk 
        print("woof!")
    end
end

dog1 = Dog.new("")
dog1.set_name("shero")
puts("#{dog1.get_name} says #{dog1.talk}")

dog2 = Dog.new("dobby")
puts("#{dog2.get_name} says #{dog2.talk}")
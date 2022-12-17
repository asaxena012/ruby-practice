class Dog
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

dog1 = Dog.new
dog1.set_name("shero")
puts("#{dog1.get_name} says #{dog1.talk}")
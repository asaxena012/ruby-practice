class GeneralEntity
    @@entity_count = 0
    def initialize (entityName, entityDesc)
        @name = entityName
        @desc = entityDesc
        @@entity_count += 1
    end
    def get_name
        return @name
    end
    def get_desc
        return @desc
    end
    def set_name (newName)
        @name = newName
    end
    def set_desc (newDesc)
        @desc = newDesc
    end
    def show_classvars
        return @@entity_count
    end
end

class UserEntity < GeneralEntity 
    
    attr_accessor(:role, :dob)
    # attr_reader
    # attr_writer

    def initialize (entityName, entityDesc, userId)
        super(entityName,entityDesc)
        # super - pass all args to superclass method with same name
        @id = userId.to_f
    end
    def get_userid
        return @id
    end
    def set_userid (newUserid)
        @id = newUserid
    end
    # Instance var using accessor methods
    def age
        return @age
    end
    def age=(userAge)
        @age = userAge.to_f
    end
end

user1 = UserEntity.new("bubu","awesome","0001")
puts("Name :: #{user1.get_name} Desc :: #{user1.get_desc} Id :: #{user1.get_userid}")

puts("UserAge before :: #{user1.age}")
user1.age = 5
puts("UserAge after :: #{user1.age}")

user1.role = "SDE"
puts("Role :: #{user1.role}")

user1.dob = "12/05/2000"
puts("DOB :: #{user1.dob}")

user2 = UserEntity.new("morty", "aw jeez", 2)

puts user1.inspect

puts("Total entity count :: #{user1.show_classvars}")
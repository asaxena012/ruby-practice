class GeneralEntity
    def initialize (entityName, entityDesc)
        @name = entityName
        @desc = entityDesc
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
end

class UserEntity < GeneralEntity 
    def initialize (entityName, entityDesc, userId)
        super(entityName,entityDesc)
        @id = userId.to_f
    end
    def get_userid
        return @id
    end
    def set_userid (newUserid)
        @id = newUserid
    end
end

user1 = UserEntity.new("bubu","awesome","0001")
puts("Name :: #{user1.get_name} Desc :: #{user1.get_desc} Id :: #{user1.get_userid}")
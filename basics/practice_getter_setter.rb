class Info
    def initialize(name,age,hobby)
        @name = name
        @age  = age
        @hobby = hobby
    end
    def name
        @name
    end
    def age
        @age
    end
    def hobby
        @hobby
    end
    def name=(name)
        @name = name
    end
    def age=(age)
        @age = age
    end
    def hobby=(hobby)
        @hobby = hobby
    end
    def display
        puts("Name: #{name}\n Age:#{age}\n Hobby:#{hobby}")
    end
end

obj1 = Info.new("saheb",22,"music")
obj1.display
obj1.name = "bani"
obj1.display


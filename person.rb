class Person
    def initialize(name, gender ,age, town, profession)
        @name = name
        @gender = gender
        @age = age
        @town = town
        @profession = profession
    end

    def introducrion 
        puts "Hello, my name is #{@name}, I am #{@age} years old, I live in #{@town} and I am a #{@profession}"
    end

end

person = Person.new('joseph', 'male', '22', 'Nairobi', 'Software Engeneer')
puts person.introducrion
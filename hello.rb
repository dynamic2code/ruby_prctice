def hello
    puts 'hello world'
end

class Sample
    def initialize
        @@greatings = "Hello Ruby!"
    end        
    def hello
       puts (@@greatings[1...8])
    end
 end
 
 # Now using above class to create objects
object = Sample. new
object.hello
hello
  


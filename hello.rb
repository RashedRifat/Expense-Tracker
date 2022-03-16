class HelloWorld
    def initialize(id, name)
        @id = id
        @name = name 
    end 

    def sayHello()
        puts "Hello World!"
        puts "My name is #@name"
        puts "I am Machine-#@id"
    end 
end 

jane = HelloWorld.new(12345, "Jane")
jane.sayHello()
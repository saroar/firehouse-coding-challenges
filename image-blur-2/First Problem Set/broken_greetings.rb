class Person
  def initialize(name)
    @name = name
  end

  def greet(other_name)
    puts "Hi #{other_name}, my name is #{@name}"
  end
end


person = Person.new("Saroar")
person.greet("Alif")

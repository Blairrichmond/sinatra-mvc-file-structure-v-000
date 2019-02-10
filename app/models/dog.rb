
class Dog(name, breed, age)
  
  attr_accessor :name, :breed, :age
  
  @@all = []
def inizili
  @name = name
  @breed = breed
  @age = age
  
  @@all << self
end
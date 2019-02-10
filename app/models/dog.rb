attr_accessor :name, :breed, :age


class Dog(name, breed, age)
  
  @@all = []
  
  @name = name
  @breed = breed
  @age = age
  
  @@all << self
end
end
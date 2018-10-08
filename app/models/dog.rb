class Dog
  attr_accessor :name, :age
  attr_reader :breed

  @@dogs = []

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
    @@dogs << self
  end

  def self.all
    @@dogs
  end
end

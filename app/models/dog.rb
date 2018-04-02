#require 'active_record'

class Dog

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def breed
    @breed
  end

  def name
    @name
  end

  def age
    @age
  end

  def self.all
    @@all
  end

  def age=(age)
    @age = age
  end

  def name=(name)
    @name = name
  end

end

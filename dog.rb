# 1) there is an error lurking in this class

class Dog
  attr_reader :name

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

  def self.over_five
    Dog.all.select do |dog|
      dog.age > 5
    end
  end

  def name=(name)
    if name.length < 2
      puts 'name must be great than 1 character'
    else
      @name = name
    end
  end
end

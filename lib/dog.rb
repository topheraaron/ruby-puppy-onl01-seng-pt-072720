class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
      @@all
  end

  def Dog.print_all
    puts @@all []
  end
end

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

  def self.clear_all
    @@all.clear
  end

  def save

  end

  def Dog.print_all
    puts []
  end
end

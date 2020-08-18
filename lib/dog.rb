class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all = all
  end

  def self.all
      @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.save
    @@all << self
  end

  def Dog.print_all
    puts []
  end
end

class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @@all << name
    @name = name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |name|
      puts name
    end
  end
end

class Dog
  attr_accessor :name
  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @@all each do |dog_name|
      puts dog_name
    end 
  end
end

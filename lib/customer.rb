class Customer
  attr_accessor :name, :age, :meal
  attr_reader :waiter
  @@all = []
  @@meals = []

  def initialize(name,age,meal)
    @name = name
    @age = age
    @meal = meal
    @@all << self
  end

  def self.all
    @@all
  end

  #def new_meal

  #end

end

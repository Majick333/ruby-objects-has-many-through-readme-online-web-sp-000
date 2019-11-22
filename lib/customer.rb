class Customer
  attr_accessor :name, :age, :meal
  attr_reader :waiter
  @@all = []
  @@meals = []

  def initialize(name,age)
    @name = name
    @age = age
    #@meal = meal
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(waiter,total,tip)
    @waiter = waiter
    @total = total
    @tip =tip
    @@meals.self

  end

end

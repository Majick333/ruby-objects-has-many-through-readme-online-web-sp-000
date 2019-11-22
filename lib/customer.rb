class Customer
  attr_accessor :name, :age
  attr_reader :waiter
  @@all = []
  @@meals = []

  def initialize(name,age)
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal
    @meals << self
  end

end

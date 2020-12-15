class Waiter
  attr_accessor :name, :xp

  @@all = []

  def initialize(name, xp)
    @name = name
    @xp = xp
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal
    meal = Meal.new()
  end

  def meals
    Meal.all
  end

  def best_tipper

  end
end

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

  def all
    @@all
  end
end

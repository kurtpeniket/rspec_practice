class Animal
  attr_reader :level

  def initialize(name)
    @name = name
    @level = 0
  end

  def name
    @name
  end

  def feed
    @level += 1
  end
end

cow = Animal.new('Betsy')
p cow.name
p cow.level
cow.feed
p cow.level
class River
  attr_reader :name, :fish

  def initialize(name, fish)
    @name = name
    @fish = fish # an array of fish
  end

  def rivers()
    @name
  end

  def count()
    return @fish.length
  end

end

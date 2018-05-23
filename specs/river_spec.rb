require("minitest/autorun")
require("minitest/rg")

require_relative("../fish.rb")
require_relative("../river.rb")
require_relative("../bears.rb")

class RiverTest < MiniTest::Test

  def setup
    @fish1 = Fish.new("Steve")
    @fish2 = Fish.new("John")
    @fish3 = Fish.new("Clive")
    @rivers = River.new("Amazon", [@fish1, @fish2, @fish3])
  end


  def test_river_name
    assert_equal("Amazon", @rivers.name)
  end

  def test_how_many_fish
    assert_equal(3, @rivers.fish.count)
  end

  def test_fish_has_name
    assert_equal("Clive", @fish3.name)
end

  def test_bear_take_fish_from_river
    assert_equal(2, @fish1.pop)
  end 
end

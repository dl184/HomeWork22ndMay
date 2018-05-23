require("minitest/autorun")
require("minitest/rg")

require_relative("../fish.rb")
require_relative("../river.rb")
require_relative("../bears.rb")

class BearsTest < MiniTest::Test

  def setup
    @bear1 = Bear.new("Yogii", "Grizzly")
  end

  def test_bear_name
    assert_equal("Yogii", @bear1.name)
  end

  def test_bear_type
    assert_equal("Grizzly", @bear1.type)
endß

  def test_bear_stomouch
    assert_equal(0, @bear1.stomach)
  end


end

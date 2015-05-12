require 'minitest/autorun'
require 'minitest/pride'
require './westeros'

class WesterosTest < Minitest::Test

  def test_people
    westeros = Westeros.new
    assert_equal 6, westeros.people.count
  end

  def test_starks
    westeros = Westeros.new
    starks = westeros.starks
    assert_equal true, starks.any?

    starks.each do |person|
      assert_equal "Stark", person.house
    end
  end

  def test_houses
    westeros = Westeros.new
    assert_equal ["Stark", "Lanister", "Tyrell"].sort, westeros.houses.sort
  end

end

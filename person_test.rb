require 'minitest/autorun'
require 'minitest/pride'
require './person'

class PersonTest < Minitest::Test

  def test_full_name
    person = Person.new("fred", "armissen")
    assert_equal "Armissen, Fred", person.full_name
  end

  def test_first_name
    person = Person.new("fred", "armissen")
    assert_equal "Fred", person.first_name
  end

  def test_last_name
    person = Person.new("fred", "armissen")
    assert_equal "Armissen", person.last_name
  end

end

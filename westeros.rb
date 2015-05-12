class Person

  attr_accessor :name, :house, :castle

  def initialize(name, house, castle)
    @name = name
    @house = house
    @castle = castle
  end
end

class Westeros

  attr_reader :people

  def initialize
    @people = [
      Person.new("Jaime", "Lanister", "Casterly Rock"),
      Person.new("Cersei", "Lanister", "Casterly Rock"),
      Person.new("Eddard", "Stark", "Winterfell"),
      Person.new("Catelyn", "Stark", "Riverrun"),
      Person.new("Robb", "Stark", "Winterfell"),
      Person.new("Margaery", "Tyrell", "Highgarden"),
    ]
  end

  def houses
    all = people.map do |person|
      person.house
    end
    all.uniq
  end

  def starks
    people.select do |person|
      person.house == "Stark"
    end
  end
end

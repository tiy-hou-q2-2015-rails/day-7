class Country
  attr_reader :name, :continent

  def initialize(namer, continenter)
    @name = namer
    @continent = continenter
  end
end
data = [
  Country.new( "USA", "North America"),
  Country.new( "Scotland", "Europe"),
  Country.new( "Spain", "Europe"),
  Country.new( "Japan", "Asia")
]

# extract the hash in the data array, in the 4th position (index 3)
puts data[3].inspect

# output spain using Find, instead of an index
# find returns 1 (the first) item that matches that condition
country = data.find do |country|
  country.name == "Spain"
end
puts country.inspect


#
# country = {name: "USA", continent: "North America"}

data.each do |country|
  puts country.name
end

# {name: "USA", continent: "North America"}
# {:name=>"USA", :continent=>"North America"}

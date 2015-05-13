data = [
  {name: "USA", continent: "North America"},
  {name: "Scotland", continent: "Europe"},
  {name: "Spain", continent: "Europe"},
  {name: "Japan", continent: "Asia"},
]

# extract the hash in the data array, in the 4th position (index 3)
puts data[3]

# output spain using Find, instead of an index
# find returns 1 (the first) item that matches that condition
country = data.find do |country|
  country[:name] == "Spain"
end
puts country


#
# country = {name: "USA", continent: "North America"}

data.each do |country|
  puts country[:name]
end

# {name: "USA", continent: "North America"}
# {:name=>"USA", :continent=>"North America"}

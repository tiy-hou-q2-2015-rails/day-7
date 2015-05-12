we_like = [
  "Cooking",
  "BBQ",
  "Guitar",
  "Golf",
  "Programming",
  "Teaching"
]
good_at = [
  "BBQ",
  "Programming",
  "Teaching"
]
pay_for = [
  "Programming",
  "Golf",
  "Teaching",
  "Guitar"
]

puts "Your career should be: #{we_like & good_at & pay_for}"

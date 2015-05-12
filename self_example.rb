require 'pry'

class Phone
  def initialize(number)
    self.number = number
  end
end

class Array
  def fourty_two
    self[41]
  end
end

class String
  def vowels
    # the_vowels = ["a", "e", "i", "o", "u"]
    # self.chars.select do |char|
    #   the_vowels.include? char
    # end

    ["a", "e", "i", "o", "u"] & self.chars
  end
end
#
# array = (1..100).to_a
# puts array.fourty_two

class String


  def without_last
    letters = self.chars
    letters.slice!(-1)
    letters.join()
  end

  def pluralize
    # if last character is a y, replace y with ies
    if self.end_with? "y"

      self.without_last << "ies"

    elsif self.end_with? "x"
      self << "es"
    elsif self == "fish"
      "fish"
    else
      self << "s"
    end
  end
end

puts "psychology".pluralize

puts "candy".pluralize
# => candies

puts String.new("computer").pluralize
puts "computer".pluralize

puts "candle".pluralize
# => candles


puts "fish".pluralize
# => fish

puts "fox".pluralize

# pluralize("candy")

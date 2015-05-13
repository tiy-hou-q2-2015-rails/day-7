require 'pry'

class Person

  attr_accessor :tesla, :awesome, :cook_bbq

  def awesome?
    @awesome == true
  end

  def cook_bbq?
    @cook_bbq == true
  end

  def tesla?
    @tesla == true
  end
end

jwo = Person.new
jwo.awesome = false
jwo.cook_bbq = false
jwo.tesla = true # 😢

if (jwo.awesome?) && 
   (jwo.cook_bbq? || jwo.tesla?)
  puts "Yes, Awesome"
else
  puts "No, not that awesome"
end

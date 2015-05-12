class Person

  attr_reader :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name.capitalize
    @last_name = last_name.capitalize
  end

  def full_name
    [@last_name, @first_name].join(", ")
  end
end

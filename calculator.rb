class Calculator
  def add(first, second)
    first + second
  end

  def bonus(sum)
    sum / 10.0
  end

  def tax(amount)
    tax = amount * 0.0825
    total = amount + tax
    total.round(2)
  end
end

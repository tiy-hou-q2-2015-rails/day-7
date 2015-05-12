require 'minitest/autorun'
require 'minitest/pride'
require './calculator'

class CalculatorTest < Minitest::Test

  def test_addition
    calculator = Calculator.new
    result = calculator.add(60,34)
    assert_equal 94, result
  end

  def test_bonus
    calculator = Calculator.new
    result = calculator.bonus(55_555)
    assert_equal 5_555.50, result
  end

  def test_sales_tax
    calculator = Calculator.new
    purchase = 35.53
    # tax = 0.0825
    expected_total = 38.46
    assert_equal expected_total, calculator.tax(purchase)
    assert_in_delta expected_total, calculator.tax(purchase), 0.01

  end

end

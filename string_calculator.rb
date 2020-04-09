# frozen_string_literal: true

class Calculator
  attr_reader :digits
  def initialize(digits_string)
    @digits = parse_input(digits_string)
  end

  def sum
    digits.inject(:+)
  end

  def multiply
    digits.inject(:*)
  end

  private

  def parse_input(str)
    str.split(',').map(&:to_i)
  end
end

# Test
require 'minitest/autorun'
describe Calculator do
  it ' sum provided digits' do
    calc = Calculator.new('1,2,3,4,5')
    calc.sum.must_equal(15)
  end

  it 'multiply privided digits' do
    calc = Calculator.new('4,5')
    calc.multiply.must_equal(20)
  end
end

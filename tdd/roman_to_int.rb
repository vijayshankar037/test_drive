# frozen_string_literal: true

# Roman number to int
class RomanToInt
  def self.convert(roman_number)
    if roman_number == 'I'
      1
    elsif roman_number == 'II'
      2
    elsif roman_number == 'III'
      3
    end
  end
end

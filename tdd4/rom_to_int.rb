# frozen_string_literal: true

ROMAN_NUM = [
  ['M', 1000],
  ['CM', 900],
  ['D', 500],
  ['CD', 400],
  ['C', 100],
  ['XC', 90],
  ['L', 50],
  ['XL', 40],
  ['X', 10],
  ['IX', 9],
  ['V', 5],
  ['IV', 4],
  ['I', 1]
].freeze

def convert(roman_number)
  result = 0
  ROMAN_NUM.each do |key, value|
    while roman_number.index(key) == 0
      result += value
      roman_number.slice!(key)
      end
  end
  result
end

convert('IV')

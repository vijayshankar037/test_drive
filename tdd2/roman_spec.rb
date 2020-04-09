# frozen_string_literal: true

require 'rspec'
require './roman_to_int'
describe RomanToInt do
  context 'Conver the roman to int' do
    it 'Should conver the I to 1' do
      expect(RomanToInt.convert('I')).to eq(1)
    end

    it 'Should conver the II to 2' do
      expect(RomanToInt.convert('II')).to eq(2)
    end
    it 'Should convert III to 3' do
      expect(RomanToInt.convert('III')).to eq(3)
    end

    it 'should convert IV to 4' do
      expect(RomanToInt.convert('IV')).to eq(4)
    end
  end
end

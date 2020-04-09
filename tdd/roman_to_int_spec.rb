# frozen_string_literal: true

require 'rspec'
require './roman_to_int'
describe RomanToInt do
  let(:roman_number) do
    {
      "I": 1,
      "V": 5,
      "X": 10,
      "C": 100,
      "L": 50,
      "D": 500,
      "M": 1000
    }
  end

  context 'Convert the RomanToInt response' do
    describe 'Call Covert method integer' do
      it 'It should conver I to 1' do
        expect(RomanToInt.convert('I')).to eq(1)
      end
      it 'It should conver II to 2' do
        expect(RomanToInt.convert('II')).to eq(2)
      end

      it 'It should conver III to 3' do
        expect(RomanToInt.convert('III')).to eq(3)
      end
      # it 'it should Convert II to 2' do
      # end
    end
  end
end

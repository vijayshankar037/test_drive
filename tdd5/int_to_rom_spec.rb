# frozen_string_literal: true

require 'rspec'
require './int_to_rom'
describe IntToRom do
  context '#toRom' do
    it 'Should check the type of the input' do
      expect(IntToRom.toRom('1')).to eq('Invalid input')
    end

    it 'Should check the type of the input' do
      expect(IntToRom.toRom(1)).to eq('I')
    end
  end
end

# frozen_string_literal: true

require_relative '../lib/playground.rb'
describe Playground do
  context 'when there are no childern' do
    let(:playground) { Playground.new(0) }
    it 'is quite boring place' do
      mood = playground.mood
      expect(mood).to be('boring')
    end
    it 'is empty' do
      expect(playground).to be_empty
    end
  end
end

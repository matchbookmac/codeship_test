require 'rspec'
require_relative '../lib/boop'

describe Boop do
  describe '#say' do
    it 'should say boop' do
      expect(Boop.say).to eq 'boop'
    end
  end
end

# frozen_string_literal: true

require 'rspec'
require_relative '../lib/boop'

describe Boop do
  describe '#say' do
    it 'should say boop' do
      expect(Boop.say).to eq 'boop'
    end

    it 'should say beep as instance' do
      expect(Boop.new.say).to eq 'beep'
    end
  end
end

require 'spec_helper'
require './convert_to_camel.rb'
# require '../convert_to_camel.rb'

RSpec.describe 'ConvertToCamel' do

  it 'should convert the-stealth-warrior' do
    expect(ConvertToCamel.convert('the-stealth-warrior')).to eq('theStealthWarrior')
  end

  it 'should convert The_Stealth_Warrior' do
    expect(ConvertToCamel.convert('The_Stealth_Warrior')).to eq('TheStealthWarrior')
  end

  it 'should convert A-B-C' do
    expect(ConvertToCamel.convert('A-B-C')).to eq('ABC')
  end
end


require 'dice'

describe Dice do
  it 'creates an instance of Dice' do
    #create an object (e.g. in line below)
    dice = Dice.new
    expect(dice).to be_a Dice
    # .to be _a means .to be_instance of - used when creating expection for instances
  end
  it 'has a method called roll' do
    expect(Dice.new).to respond_to(:roll).with(1).argument
    # here we are saying this should fail if we don't provide an argument
  end

  # it 'gives the user a number between 1 and 6' do
  #   dice = Dice.new
  #   expect(dice.roll).to be_between(1,6).inclusive
  # end
  it 'gives the user a number between 1 and 6' do
    dice = Dice.new
    dice.roll(1)
    expect([1,2,3,4,5,6]). to include(dice.roll.pop)
  end


  it 'allows me to roll mutliple dice' do
    dice = Dice.new
    expect(dice.roll(7).size).to eq 7
  end

  it 'gives all the results between 1 and 6' do
    dice = Dice.new
    expect(dice.roll(6)).to all be_between(1,6)
  end
end



#  As a board game player,
# So that I can play many types of games
# I want to be able to roll any number of dice at the same time

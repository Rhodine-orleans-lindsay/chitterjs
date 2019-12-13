# As a board game player,
# So that I can play a game
# I want to be able to roll a dice - first make an instance of Dice in order to do 'roll methods' letter on
class Dice
# default if input isn't given or is optional example of default below: (number = 1). If you gave an argument i.e. dice.roll(4) it would ignore the 1.
    def roll(number = 1)
      arr = Array.new(number)
      return arr.map { |no| rand(1...6) +1 }
    end
end


# As a board game player,
# So that I know how many steps I should move
# Rolling a dice should give me a number between 1 and 6

# As a dice app developper,
# So that I give players a good game experience
# I want the dice roll to be randomly picked

#  As a board game player,
# So that I can play many types of games
# I want to be able to roll any number of dice at the same time

# As a board game player,
# So that I know what my score was when I rolled several dice
# I want to get the result of each dice roll

require('rspec')
require('pry')

class CoinPurse
  attr_reader(:change_in, :denominations)

  def initialize(change_in)
    @change_in = change_in
    @denominations = [25, 10, 5, 1]
  end

  def change_out
    remainder = @change_in
    i = 0
    change = [[0,' quarters'],
              [0,' dimes'],
              [0,' nickels'],
              [0,' pennies']]
    
    @denominations.each do |denomination|
      change[i][0] = remainder / denomination
      remainder -= change[i][0] * denomination
      i += 1
    end
    change.flat_map { |e| e + ["\n"]}.join
  end
end
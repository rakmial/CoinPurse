require('rspec')
require('pry')

class CoinPurse
  attr_reader(:change_in, :denominations)

  def initialize(change_in)
    @change_in = change_in
    @denominations = [25, 10, 5, 1]
  end
end
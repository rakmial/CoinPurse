require('rspec')
require('pry')

class CoinPurse
  attr_reader(:change_in)

  def initialize(change_in)
    @change_in = change_in
  end
end
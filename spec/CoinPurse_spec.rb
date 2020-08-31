require('rspec')
require('CoinPurse')

describe(CoinPurse) do
  it('initializes with integer input change_in with attr_reader(:change_in)') do
    expect(CoinPurse.new(1).change_in).to(eq(1))
  end
  it('provides attr_reader(:denominations) for instance variable denominations = [25, 10, 5, 1]') do
    expect(CoinPurse.new(1).denominations).to(eq([25, 10, 5, 1]))
  end
end
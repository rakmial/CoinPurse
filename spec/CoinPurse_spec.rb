require('rspec')
require('CoinPurse')

describe(CoinPurse) do
  it('initializes with integer input change_in with attr_reader(:change_in)') do
    expect(CoinPurse.new(1).change_in).to(eq(1))
  end
  it('provides attr_reader(:denominations) for instance variable denominations = [25, 10, 5, 1]') do
    expect(CoinPurse.new(1).denominations).to(eq([25, 10, 5, 1]))
  end
  it('provides method .change_out(change_in), which accurately returns minimum combination of coins for change_in') do
    expect(CoinPurse.new(1).change_out).to(eq("0 quarters\n0 dimes\n0 nickels\n1 pennies\n"))
  end
end
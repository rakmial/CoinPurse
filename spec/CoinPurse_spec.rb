require('rspec')
require('CoinPurse')

describe(CoinPurse) do
  it('initializes with integer input change_in with attr_reader(:change_in)') do
    expect(CoinPurse(1).change_in).to(eq(1))
  end
end
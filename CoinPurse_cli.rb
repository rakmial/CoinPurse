require('./lib/CoinPurse')

puts "enter a whole number / integer amount of cents, and I'll return the minimum number of quarters, dimes, nickels, and pennies you need to make change."
new_purse = CoinPurse.new(gets.chomp.to_i)
puts new_purse.change_out
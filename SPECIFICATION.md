# English Specification

_Requirements_: Coin Combinations
Create a script that lets a user enter an amount of cents and shows the smallest number of quarters, dimes, nickels, and pennies needed to make that change. You may want to use an until loop for this project. Make sure to use BDD and unit test your code extensively.

### _Tests & Functions_

_CoinPurse.rb_
_CoinPurse\_spec.rb_

* Class CoinPurse initializes with integer input change_in and exposes reader attribute for :change_in.

* Class CoinPurse provides reader attribute denominations = [25, 10, 5, 1].

* Class CoinPurse provides .change_out(change_in) method, which instantiates temp var remainder = change_in and change = 
[[,' quarters'],
[,' dimes'],
[,' nickels'],
[,' pennies']], 
then .each loops through denominators, each time dividing remainder to find floor divisor, adds it to change[i][0], then subtracts the (denom * divisor) to attain a new remainder for the next step.change_out returns change.flat_map { |e| e + "\n"}.

_CoinPurse\_cli.rb_

CLI prompts user for input cents as whole integer, takes input for initialization of CoinPurse object, then returns results of .change_out.


# _CoinPurse_
#### By _**Joshua Lovelace**_

## Description

_CoinPurse takes an integer input in cents and returns via its .change_out method the smallest number of quarters, dimes, nickels, and pennies needed to make that change._

## Setup/Installation Requirements

* Clone this repo.
* To use the CLI, simply run 'ruby CoinPurse_cli.rb' at the command line in the cloned repo.
* Give a whole number / integer amount of cents.

## Known Bugs

_None, but I didn't much bother to install guard rails into the class itself. The CLI will cast input to integer but if you use the class itself in something, you may want to add some validation logic to make sure you're gettin an integer input or converting from floats, strings, etc._

## Support and contact details

rakmial@gmail.com

## Technologies Used

_ruby, chruby, bundle, rspec_

### License

Copyright (c) 2020 **_Joshua Lovelace_**
This software is licensed under the GNU GPL v3 license.
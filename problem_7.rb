cost = 158
currency = [100, 20, 10, 5, 1]

times_divided = cost / currency[0]
remainder = cost % currency[0]
remainder_yes = remainder

remainder1 = remainder / currency[1]
remainder_yes1 = remainder % currency[1]

remainder2 = remainder_yes1/ currency[2]
remainder_yes2 = remainder_yes1 % currency[2]

remainder3 = remainder_yes2 / currency[3]
remainder_yes3 = remainder_yes2 % currency[3]

remainder4 = remainder_yes2 / currency[4]
remainder_yes4 = remainder_yes2 % currency[4]


puts "for #{cost.to_s} dollars you will need #{times_divided} 100 dollar bills #{remainder1} 20 dollar bills #{remainder2} 10 dollar bills #{remainder3} 5 dollar bills and #{remainder4 } 1 dollar bills."

# this is ugly but it works needs to be refactored 

#ideas for some logic

# if cost/currency[0] > 0
#   puts  #total amount of times it went through
  # need to check for a remainder afterwards
  # if cost%currency[0] > 0
    # need to move to check next element
    # make it check to see to see the amount of times
    #the remainder is divided
    # repeat this loop until there
    #is no remainder
  # end

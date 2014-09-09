puts "what is your total without tax?"
number = gets.to_f
puts "How much is your tax, in decimals (ie. 1%=0.01, 10%= 0.10)?"
tax = gets.to_f
tax_total = (number*tax).round(2)
puts "Your tax is..."
puts tax_total.to_s
total_cost = number+tax_total
puts "Your toal amount owed is..."
puts total_cost.to_s

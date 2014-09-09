quarters = 0
dimes = 0
nickels = 0
pennies = 0
puts "What is your amount of money?"
money = gets.to_f
while money > 0
	money = money.round(2)
	if money >= 0.25
		quarters += 1
		money -= 0.25
	elsif money >= 0.1
		dimes += 1
		money -= 0.1
	elsif money >= 0.05
		nickels += 1
		money -= 0.05
	elsif money >= 0.01
		pennies += 1
		money -= 0.01
	end
end

puts "Here are the coins"
puts "You need this many quarters"
puts quarters.to_s
puts "You need this many dimes"
puts dimes.to_s
puts "You need this many nickels"
puts nickels.to_s
puts "You need this many pennies"
puts pennies.to_s

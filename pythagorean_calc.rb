puts "Are you trying to find a leg, or the hypotenuse? For leg type: 1, for
hypotenuse type: 2"
choice = gets.to_i
if choice == 1
puts "What is the length of your hypotenuse?"
hypotenuse = gets.to_f
hypo_squared = hypotenuse**2
puts "What is the length of your first leg?"
leg = gets.to_f
leg_squared = leg**2
leg_length = hypo_squared - leg_squared
answer = leg_length**0.5
puts "Here is the length of the leg"
puts answer.to_s
elsif choice == 2
puts "What are the lengths of both your legs?"
leg1 = gets.to_f
leg2 = gets.to_f
c = ((leg1**2)+(leg2**2))**0.5
puts "Here is the length of your hypotenuse"
puts c.to_f
else
puts "Invalid input"
end

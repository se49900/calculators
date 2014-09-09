puts "Please enter your values in this order: X1, X2, Y1, Y2"
x1 = gets.to_f
x2 = gets.to_f
y1 = gets.to_f
y2 = gets.to_f
distance = (( (x2 - x1)**2) + ((y2 - y1)**2))**0.5
puts "Here is your distance"
puts distance.to_s

puts "Please enter your coordinates in this order: X1, Y1, X2, Y2"
x1 = gets.to_f
y1 = gets.to_f
x2 = gets.to_f
y2 = gets.to_f
ydiff = y2-y1
xdiff = x2-x1
slope = ydiff/xdiff
puts "Your slope is..."
puts slope.to_s

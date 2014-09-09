puts "Would you like to find the area of a triangle or a square/rectangle? For 
triangle type 1 and for square/rectangle type 2"
y_n = gets.to_i
if y_n == 1
	puts "What is the length of the base?"
	base = gets.to_f
	puts "What is the height?"
	height = gets.to_f
	area_triangle = base*height*0.5
	puts "The area is..."
	puts area_triangle.to_s
elsif y_n == 2
	puts "What is the length of the first side?"
	side1 = gets.to_f
	puts "what is the length of the second side?"
	side2 = gets.to_f
	area_sr = side1*side2
	puts area_sr.to_s
else 
	puts "Sorry, invalid input, try again"
end

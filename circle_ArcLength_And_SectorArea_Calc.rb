quit = 0
while quit != 1
puts"Welcome to the circles arc length and sector area calc!"
degrees = 0
radius = 0
math_Int1 = 0
math_Int2 = 0
puts"Would you like to calculate the arc length (1) or sector area (2) ?"
choice = gets.chomp
if choice == "1"
	
	puts "What is the degrees number of your arc?"
	degrees = gets
	degrees = degrees.to_f
	puts "What is the radius of your circle?"
	radius = gets
	radius = radius.to_f
	math_Int1 = degrees/360
	math_Int2 = 2*3.14*radius
	answer = math_Int1*math_Int2
	answer = answer.to_s
	puts "Your arc is " + answer + "units long."
	
elsif choice == "2"
	
	puts "What is the degrees number of your arc?"
	degrees = gets
	degrees = degrees.to_f
	puts "What is the radius of your cirlce?"
	radius = gets
	radius = radius.to_f
	math_Int1 = degrees/360
	math_Int2 = 3.14*(radius**2)
	answer = math_Int1*math_Int2
	answer = answer.to_s
	puts "Your sector area is " + answer + "units squared."
	
elsif choice == "quit"

	quit = 1

else
	
	puts "That option is not understood. Type quit to leave."
	
end#end of if else statements
end#end of while loop
puts"You have exited the circle arc length and sector area calculator."

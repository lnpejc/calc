quit = 0

while quit != 1
puts "Welcome to the area calculator!"
b = 0
h = 0
side1 = 0
side2 = 0
p = 0
q = 0
answer = 0
puts "Would you like to calculate the area of:"
puts "Parrallelogram, Square, Rectangle, Triangle, Trapezoid, Kite, or Rhombus?"
shape_Choice = gets.chomp
if shape_Choice != "quit"
puts "What unit are you measuring in?"
unit = gets.chomp
end #ends this small if statement
if shape_Choice == "Parrallelogram" or shape_Choice == "p" or shape_Choice == "P" or shape_Choice == "1" or shape_Choice == "parrallelogram"
	puts"What is the base of your parrallelogram?"
	b = gets
	b = b.to_i
	puts"What is the height of your parrallelogram?"
	h = gets
	h = h.to_i
	answer = b*h
	answer = answer.to_s
	puts"The area of your parrallelogram is " + answer + " " + unit + "^2."
elsif shape_Choice == "Square" or shape_Choice == "S" or shape_Choice == "s" or shape_Choice == "2" or shape_Choice == "square"
	puts"What is any side length of your square?"
	b = gets
	b = b.to_i
	b = b**2
	b = b.to_s
	puts"The area of your square is " + b + " " + unit + "^2."
elsif shape_Choice == "Rectangle" or shape_Choice == "re" or shape_Choice == "Re" or shape_Choice == "3" or shape_Choice == "rectangle"
	puts"What is the base of your rectangle?"	
	b = gets
	b = b.to_i
	puts"What is the height of your rectangle?"
	h = gets
	h = h.to_i
	answer = b*h
	answer = answer.to_s
	puts"The area of your rectangle is " + answer + " " + unit + "^2."
elsif shape_Choice == "Triangle" or shape_Choice == "tri" or shape_Choice == "Tri" or shape_Choice == "4" or shape_Choice == "triangle"
	puts"What is the base of your triangle?"
	b = gets
	b = b.to_i
	puts"What is the height of your triangle?"
	h = gets
	h = h.to_i
	answer = b*h
	answer = answer*0.5
	answer = answer.to_s
	puts"The area of your triangle is " + answer + " " + unit + "^2."
elsif shape_Choice == "Trapezoid" or shape_Choice == "tra" or shape_Choice == "Tra" or shape_Choice == "5" or shape_Choice == "trapezoid"
	puts"What is the length of one side of the trapizoid?"
	side1 = gets
	side1 = side1.to_i
	puts"What is the length of the parrallel side?"
	side2 = gets
	side2 = side2.to_i
	puts"What is the height of your trapizoid?"
	h = gets
	h = h.to_i
	answer = side1 + side2
	answer = answer*0.5
	answer = answer*h
	answer = answer.to_s
	puts"The area of your trapizoid is " + answer + " " + unit + "^2."
elsif shape_Choice == "Kite" or shape_Choice == "k" or shape_Choice == "K" or shape_Choice == "6" or shape_Choice == "kite"
	puts"What is the longest vertical length that can fit inside your kite?"
	p = gets
	p = p.to_i
	puts"What is the longest horizontal length that can fit inside your kite?"
	q = gets
	q = q.to_i
	answer = p*q
	answer = answer*0.5
	answer = answer.to_s
	puts"The area of your kite is " + answer + " " + unit + "^2."
elsif shape_Choice == "Rhombus" or shape_Choice == "rh" or shape_Choice == "Rh" or shape_Choice == "7" or shape_Choice == "rhombus"
	puts"What is the longest vertical length that can fit inside your rhombus?"
	p = gets
	p = p.to_i
	puts"What is the longest horizontal length that can fit inside your rhombus?"
	q = gets
	q = q.to_i
	answer = p*q
	answer = answer*0.5
	answer = answer.to_s
	puts"The area of your rhombus is " + answer + " " + "^2."
elsif shape_Choice == "quit"
	quit = 1
else
	puts"That opition is not understood or not availible."
	puts"type quit to leave."
end #end of if else statements
end #end of while loop
puts"You have exited the area calculator."

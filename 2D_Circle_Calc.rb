quit = 0
while quit != 1
	
	exact_Or_Approximate = "null"
	puts"Welcome to the circle calculator!"	
	puts"Would you like to calculate:"
	puts"area or circumference?"
	uchoice = gets.chomp
	
	if "area" == uchoice or uchoice == "a" or uchoice == "1" or uchoice == "Area" or uchoice == "A"
	
		puts "What is the radius of your circle?"
		r = gets
		r = r.to_i
		puts "Would you like that in exact form or approximate form?"
		exact_Or_Approximate = gets.chomp
		r = r**2
	
		if exact_Or_Approximate == "exact" or exact_Or_Approximate == "Exact" or exact_Or_Approximate == "e" or exact_Or_Approximate == "E" or exact_Or_Approximate == "1"
		
			r = r.to_s
			puts "The area of your circle is pi" + r
		
		elsif exact_Or_Approximate == "approximate" or exact_Or_Approximate == "Approximate" or exact_Or_Approximate == "a" or exact_Or_Approximate == "A" or exact_Or_Approximate == "2"
		
			r = r*3.14
			r = r.to_s
			puts "The area of your circle is " + r
		
		end

	elsif uchoice == "circumference" or uchoice == "Circumference" or uchoice == "c" or uchoice == "C" or uchoice == "2"
	
		puts "What is the diameter of your circle?"
		d = gets.chomp
		d = d.to_i
		puts "Would you like that in exact form or approximate form?"
		exact_Or_Approximate = gets.chomp
	
		if exact_Or_Approximate == "exact" or exact_Or_Approximate == "Exact" or exact_Or_Approximate == "e" or exact_Or_Approximate == "E" or exact_Or_Approximate == "1" 
		
			d = d.to_s
			puts "The circumference of your circle is pi" + d
		
		elsif exact_Or_Approximate == "approximate" or exact_Or_Approximate == "Approximate" or exact_Or_Approximate == "a" or exact_Or_Approximate == "A" or exact_Or_Approximate == "2"
		
			d = d*3.14
			d = d.to_s
			puts "The circumference of your circle is " + d
		
		end
		
	elsif uchoice == "quit"
		
		quit = 1
		
	else
	
		puts"That is not an availible option."
	
	end
end
puts"You have exited the circle calculator."



quit = 0

side_A = "null"
side_B = "null"
side_C = "null"

while quit != 1
	
	puts "Welcome to the pythagorean theorem calculator!"
	puts "would you like to:"
	puts "calculate side a, calculate side b, calculate side c?"
	side_Choice = gets.chomp
	
		if side_Choice == "a"
			
			puts"Side B?"
			side_B = gets
			side_B = side_B.to_i
			puts"Side C?"
			side_C = gets
			side_C = side_C.to_i
			#now the math
			side_B_Squared = side_B**2
			side_C_Squared = side_C**2
			
			x_Choice_A = side_C_Squared - side_B_Squared
			a_Result = Math.sqrt(x_Choice_A)
			puts "Your unknown side was " + a_Result.to_s
			
		elsif side_Choice == "b"
			
			puts"Side A?"
			side_A = gets
			side_A = side_A.to_i
			puts"Side C?"
			side_C = gets
			side_C = side_C.to_i
			#now the math
			side_A_Squared = side_A**2
			side_C_Squared = side_C**2
			
			x_Choice_B = side_C_Squared - side_A_Squared
			b_Result = Math.sqrt(x_Choice_B)
			puts "Your unknown side was " + b_Result.to_s
			
		elsif side_Choice == "c"
			
			puts"Side A?"
			side_A = gets
			side_A = side_A.to_i
			puts"Side B?"
			side_B = gets
			side_B = side_B.to_i
			#now the math
			side_A_Squared = side_A**2
			side_B_Squared = side_B**2
			
			x_Choice_C = side_A_Squared + side_B_Squared
			c_Result = Math.sqrt(x_Choice_C)
			puts "Your unknown side was " + c_Result.to_s
		
		elsif side_Choice == "quit"
			
			quit = 1
			
		else
			
			#this does not work \/ when you try to quit, it prints anyway	
			if side_Choice != "quit" or side_Choice != "a" or side_Choice != "b" or side_Choice != "c"
				puts"That choice is not availible"
				puts"type quit if you want to leave"
			end
		end
		
end
puts"You have exited the pythagorean theorem calculator"

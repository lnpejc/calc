
puts"Welcome to the Resturant tip calculator!"
puts"What was your bill?"
bill = gets
bill = bill.to_f
puts"What percent tip would you like to leave? (Bigger number if you had better service)"
percent = gets
percent = percent.to_f
percent_Calculated = percent * 0.01
tip = bill * percent_Calculated
percent = percent.to_s
tip = tip.to_s
puts"The tip for " + percent + " percent is " + tip
tip = tip.to_f
bill = bill.to_f
total_Bill = bill + tip
total_Bill = total_Bill.to_s
puts"Your total bill would be: $" + total_Bill

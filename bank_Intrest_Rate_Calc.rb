
puts"Welcome to the interest rate calculator!"
puts"What is your balance?"
balance = gets
balance = balance.to_i
puts"What is your interest rate?(in percent)"
percent = gets
percent = percent.to_i
percent = percent*0.01
puts"How many days would you like to calculate that for?"
days = gets
days = days.to_i
answer = balance*percent*days
answer = answer/365
answer = answer.to_s
puts"By that amount of time you will have earned $" + answer

require_relative "calculator.rb"

# TODO: you can build your calculator program here!

# Step 1
# Say something nice to the user - Just a hello message.
# Ask the user to insert the first number
# Get the first number from the user.
# Ask the user for the second number
# Get the second number from the user.
# Ask the user to choose and operation
# Get the operation from the user
# Run the calculation based on the user choice
# Show the result to the user.

# Step 2
# Run the Step 1
# After Step 1 is finished, ask the user if he wants to run another calculation
# Get the answer from the user
# If the user says N then stop the program
# If the user says Y then run Step 1 again

user_answer = "y"
until user_answer == "n"
  puts "Hello there, welcome to my great calculator:"
  puts "Please insert the first number?"
  num1 = gets.chomp.to_f
  puts "Please insert the second number?"
  num2 = gets.chomp.to_f
  puts "Please insert the operation for our calc - + * /"
  operation = gets.chomp

  result = calculate(num1, num2, operation)

  puts "The result of your calculation is: #{result}"

  puts "Do you want to run another calculation? (y/n)"
  user_answer = gets.chomp
end



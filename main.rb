
# function calculator request
def calculator_request
  puts "Hello, Type a for advanced, Type b for Basic"
  operation_selection = gets

  if operation_selection == "a"
    return "advanced"
  else operation_selection == "b"
    return "basic"
end
end

def calculator_type

  if operation_selection == "advanced"
    return calculator_advanced
  else operation_selection == "basic"
    return calculator_basic
end
end

def calculator_advanced
  puts "Type s for squareroot or p for power"
  operation_selection = gets

  if operation_selection == "s"
    return a % b
  else operation_selection == "p"
    return a ** b
end
end

def calculator_basic(operation_selection, a, b)
  puts "Type a for addition, s for subtract, m for multiply, d for divide"
  operation_selection = gets

  if operation_selection == "a"
    return a + b
  elsif operation_selection == "s"
    return a - b
  elsif operation_selection == "m"
    return a * b
  else operation_selection == "d"
    return a / b
end


run_calculator = 1

while run_calculator == 1

  current_calculation = calculator_basic()

  puts "what is the first number you would like to use #{current_calculation}"
  first_number = gets.to_i
  puts "What is the second number you would like to use #{current_calculation}"
  second_number = gets.to_i

  answer = calculate_answer(current_calculation, first_number, second_number)

  puts "The answer is #{answer}"
  puts "type 1 to run another calculation or anything else to end"
  run_calculator = gets.to_i

if run_calculator != 1
  puts "thanks , see you another time"
    end
  end
end
calculator_request
calculator_type
calculator_advanced
calculator_basic

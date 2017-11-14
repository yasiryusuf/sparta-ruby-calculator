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

def calculator_basic
  puts "Type a for addition, s for subtract, m for multiply, d for divide"
  operation_selection = gets

  if operation_selection = "a"
    return a + b
  elsif operation_selection = "s"
    return a - b
  elsif operation_selection = "m"
    return a * b
  else operation_selection = "d"
    return a / b
end
end

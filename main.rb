
def calculator_request
  puts "Hello, Type a for advanced, Type b for Basic"
  operation_selection = gets

  if operation_selection == "a"
    return "advanced"
  else operation_selection == "b"
    return "basic"

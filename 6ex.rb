puts "Can you guess the temperature outside in fahrenheit and I will tell you the answer in C"
fahrenheit = gets.to_i

  def conversion(fahrenheit)
    cell = (fahrenheit - 32) * 5.0/9.0
  end

# p conversion(fahrenheit)
p "The temperature outside in C is #{conversion(fahrenheit).round(1)}"

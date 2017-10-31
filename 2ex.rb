def negative?(number)
  if number < 0
    return "Negative. True"
  else
    return "Positive. False "
  end
end

puts negative?(4)

p negative?(-2)
p negative?(9)
p negative?(-9)

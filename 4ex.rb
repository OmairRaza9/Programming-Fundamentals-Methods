def example(string)
  if string.length >= 8
     "true"
  else
     "false"
  end
end

#Define a method that accepts a string as an argument and
#returns false if the word is less than 8 characters long
# (or true otherwise).
p example("123456")
p example("1234567")
p example("12345678")
p example("123456789")

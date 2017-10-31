def wrap_text(arg1, arg2)
    return  arg2 + arg1 + arg2
end

#omair = wrap_text("hi", "*")

#puts "#{wrap_text("hello", "===")}"
arg3 = "---"
puts"#{wrap_text("hello", "===")}  "

puts "#{wrap_text(wrap_text("Hello", "==="), "---" )}"

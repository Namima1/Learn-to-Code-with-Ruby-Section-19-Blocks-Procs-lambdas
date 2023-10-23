#blocks implicitly return their last evaluation back to the method 

def who_am_i
  puts "Hello there! Let me tell you about myself"
  adjective = yield
  puts "I am very #{adjective}"
end 

who_am_i { "beautiful" }
who_am_i { "talented" }

puts 

who_am_i do 
  "beautiful"
  "wonderful"
end 

#a block can produce a value to give back to a method with the use of yield 
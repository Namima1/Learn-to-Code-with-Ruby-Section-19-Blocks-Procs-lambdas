#block - given? method determines whether a black was
#provide to method invocation 

def pass_control_on_condition 
  puts "inside the method"
  yield if block_given?
  puts "Back inside the method"
end 

pass_control_on_condition { puts "Inside the block" }
puts 

pass_control_on_condition


#Blocks, procs and lamdas are three different ways in representing... 
#chunks of code that can be passed around and executed at a later time in combination with a method 
#blocks are not objects, meaning we cant save them for a later use
#blocks are good for a simple operation 

#proc - an object representation of a block 
#proc is short for procedure (sequence of steps)

to_cubes = Proc.new { |number| number ** 3 }

#second way to declare a proc
to_cubes = Proc.new do |number| 
  number ** 3 
end 
 


# lambdas - a nameless method 
#almost identical to procs
#lambas are objects
#just like procs, you write/use lambas when you don't want to...
#keep rewriting the same block over and over 

squares_proc = Proc.new { |number| number ** 2 }
squares_lambda = lambda { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc)
p [1, 2, 3].map(&squares_lambda)
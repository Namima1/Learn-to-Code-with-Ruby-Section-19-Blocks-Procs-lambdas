#lambdas vs procs 
#lambda cares about the number of arguments it recieves 
#lambda will throw an error if passed the wrong number of arguments 
#proc will ignore extra arguments and asign nil to missing arguments 
#when a lambda returns, it passes control back to the calling method
#when a proc returns, it triggers a return from the calling method(similiar to a block)

my_proc = Proc.new { |name, age| puts "Your name is #{name} and you are #{age} years old." }
my_lambda = lambda { |name, age| puts "Your name is #{name} and you are #{age} years old." }

def do_stuff(&code)
  code.call("Boris", 25)
end 

def do_more_stuff(&code)
  code.call("Boris")
end

do_stuff(&my_proc)
do_stuff(&my_lambda)
do_more_stuff(&my_proc)
do_more_stuff(&my_lambda)
#lambda is stricter than proc, lambda must have 2
#when a method expects a proc, ruby with enable it to recieve a block
#and vis versa
#when a method expects a block, ruby will enable it to recive a proc


def talk_about(name, &my_proc)
  puts "Let me tell you about #{name}"
  my_proc.call(name)
end 
#my_proc is like an object(string, array, hash)

def talk_about_2(name)
  puts "Let me tell you about #{name}"
  yield(name)
end 

good_thing = Proc.new { |name| puts "#{name} is a jolly good fellow"}
bad_thing = Proc.new { |name| puts "#{name} is a stupid!" } 

talk_about("Naima", &good_thing)
talk_about("Islam", &bad_thing)


[10, 20, 30].each { |number| puts "The square of #{number} is #{number * number}"}
#our block is a custom logic or consistent logic 
#common parts are hidden away from us 
puts 

def custom_each(elements) 
  i = 0

  while i < elements.length 
    yield(elements[i])
    i += 1 
  end 
end 

custom_each([10, 20, 30]) { |number| puts "The square of #{number} is #{number * number}"}

custom_each(["naima", "Misu", "Shadman"]) do |name|
  puts "The length of #{name} is #{name.length}"
end 
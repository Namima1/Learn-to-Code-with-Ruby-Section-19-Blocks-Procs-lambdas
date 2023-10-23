#blocks 
#block is a chunk of code to execute 
#an argument is an object we pass a method, while a block is a procedure 
#A block cannot exist without a method 
#A block is a temporary construct 

#blocks vs methods 

#a method can be invoked over and over again
#a block is used only once then disappears 
#methods captures the repeatable steps of a procedure 
#a block captures the custom step of a procedure 

[1, 2, 3].each { |value| p value }
p [1, 2, 3].map { |value| value ** 2 }
#what a block does depends on the method 

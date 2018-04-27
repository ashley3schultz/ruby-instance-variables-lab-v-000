class Dog 
  def name=(dog_name) #writer method
    @this_dogs_name = dog_name #this is an instance variable
  end
  
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name
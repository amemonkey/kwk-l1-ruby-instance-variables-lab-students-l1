# dog.rb


# def bro
#   bro_greeting = "Sup, Bro?😂"
#   bro_greeting.upcase 
# end 

# puts bro

class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"


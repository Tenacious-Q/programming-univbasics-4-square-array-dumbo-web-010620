def square_array(array)
  counter = 0
  squared_array = []
    while array[counter] do
      squared_array <<(array[counter]**2)
      counter += 1
    end
  return squared_array
end


#test out higher-level iterators? (each(DONE), collect, map, inject)

#square_array_with_each
#def square_array(array)
#  squared_array = []
#  array.each {|x| squared_array << (x**2)}
#  squared_array
#end


#Note to self - could not remember how to do this.
#Had to spend all day and had to base it off this example.
#Practice Example based on the example in "Looping with arrays"

#def ar (pets)
#  counter = 0
#  new_pets = []
#    while pets[counter] do
#    #puts (pets[counter]**2)
#    new_pets << (pets[counter]**2)
#    counter += 1
#    end
#  return new_pets
#end

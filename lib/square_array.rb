def square_array(array)
  counter = 0
  squared_array = []
    while array[counter] do
      squared_array <<(array[counter]**2)
      counter += 11
    end
  return squared_array
end



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

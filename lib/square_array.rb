require 'pry'

def square_array(array)
  new_array = []
 array.length.times { |square|
  while array == square do  {new_array.push (array[square] ** square)
 # binding.pry 

}end 
  new_array
end
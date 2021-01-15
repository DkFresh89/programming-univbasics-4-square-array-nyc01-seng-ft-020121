require 'pry'

def square_array(array)
  new_array = []
 array.length.times { |square|
 new_array.push (array[square] ** 2)
 # binding.pry 
}
  new_array
end
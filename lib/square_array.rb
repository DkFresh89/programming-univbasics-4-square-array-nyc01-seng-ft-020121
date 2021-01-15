require 'pry'

def square_array(array)
  new_array = []
 array.length.times { |square|
  new_array.push (array[square] ** (square + 1))
 # binding.pry 
  }

  new_array
end
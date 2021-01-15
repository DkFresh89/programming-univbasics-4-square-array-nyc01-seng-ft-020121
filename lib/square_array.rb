require 'pry'

def square_array(array)
  new_array = []
 array.length.times { |square|
  while array == square {new_array.push (array[square] ** square)
 # binding.pry 
  }
}
  new_array
end
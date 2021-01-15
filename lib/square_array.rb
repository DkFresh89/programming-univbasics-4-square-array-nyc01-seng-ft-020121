require 'pry'

def square_array(array)
  new_array = []
  array.length.times { |square|
  new_array << (array[square] ** square)
  binding.pry
  }
  new_array
end
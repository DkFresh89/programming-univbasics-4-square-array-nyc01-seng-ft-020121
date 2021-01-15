require 'pry'

def square_array(array)
  new_array = []
  array.length.times { |square|
  new_array.push.times (array[square] ** square)
  }
  new_array
end
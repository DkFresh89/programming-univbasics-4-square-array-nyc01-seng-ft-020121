require 'pry'

def square_array(array)
  new_array = []
  array.each { |square|
  new_array.push (array[square] ** square)
  square + 1 
  }
  new_array
end
require 'pry'
def square_array(array)
  new_array = []
  array.each  do |number| number * number
 new_array << array

  binding.pry
end
end
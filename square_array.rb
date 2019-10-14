require 'pry'
def square_array(array)
  new_array = []
  array.each  do |x| new_array.push(x*x)
end
new_array
end

def square_array(new_numbers)
  new_array = []
  array.collect {|x| new_array.push(x*x)}
new_array
end
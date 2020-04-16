#def square_array(array)
#  array.each do |i|
#    i ** 2
#  end
#end
def square_array(array)
  j.each_with_index { |e, i| array[i] = e**2 }
end

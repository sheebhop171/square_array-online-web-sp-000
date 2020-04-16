#def square_array(array)
#  array.each do |i|
#  new_array = i ** 2
#  end
#end

def square_array(array)
    new_array = []
    array.each { |e| new_array << e ** 2 }
    new_array
end

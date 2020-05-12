def square_array(array)
  new_array = []
  array.each do |n|
    new_array << n**2
  end
  new_array
end

def square_array_with_map(array)
  array.map do |n|
    n**2
  end
end


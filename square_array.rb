def square_array(array)
  result = []
  array.each do |number|
    result.push(number * number)
  end
  result
end
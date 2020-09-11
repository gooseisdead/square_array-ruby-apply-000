def square_array(numbers)
  new_array = []
  counter = 0
  while counter < numbers.length
    numbers.each do |number|
  new_array.push(number * number)
  counter += 1
  end
  new_array
end
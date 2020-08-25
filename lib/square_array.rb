numbers = [1, 2, 3]

def square_array(array)
  count = 0
  new_numbers = Array.new
  while count < array.length do
    new_numbers << (array[count] ** 2)
    count += 1
  end
  new_numbers
end

square_array(numbers)
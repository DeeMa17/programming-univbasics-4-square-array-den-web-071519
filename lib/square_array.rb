def square_array(array)
  counter = 0
  results_array = []
    
  while counter <= (array.length-1) do
    numbers = array[counter]
    
    result = numbers * numbers
    results_array[counter] = result 
    counter = counter + 1 
    end
    results_array
  end
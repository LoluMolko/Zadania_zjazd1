def find_index(array, value)
  x = 0
  y = array.length - 1

  while y >= x
    if x = value
      result = x
      puts result
      exit(0)
    else
      x = x + 1
    end
  end

  result = "not found"
  puts result
end

puts find_index([1, 2, 3, 4, 5], 3) #2
puts find_index([5, 8, 6, 2, 2, 10], 2) #3
puts find_index([10, 20, 30], 100) #not found
puts find_index([], 0) #not found

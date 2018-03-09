def find_index(array, value)

if array.index(value).nil?
    return "Not found"
  else
    return "#{value}"
  end
end


puts find_index([1, 2, 3, 4, 5], 3) #2
puts find_index([5, 8, 6, 2, 2, 10], 2) #3
puts find_index([10, 20, 30], 100) #not found
puts find_index([], 0) #not found

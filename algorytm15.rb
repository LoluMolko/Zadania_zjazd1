n = rand(100)
i = 1


if n < 1
  puts "Liczba musi być > 0"
else
  while i < n
    puts i
    puts -i
    i = i + 1
  end
end

puts n
puts -n

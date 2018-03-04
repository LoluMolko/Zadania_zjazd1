n = gets.to_i
s = 0

while n != 0
  s = s + (n % 10)
  n = n / 10
end

puts s

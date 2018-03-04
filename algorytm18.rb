n = gets.to_i
s = 0

while n != 0
  if n % 2 == 0
     s = s + n
  end
  n = gets.to_i
end

puts "Suma liczb dodatnich = #{s}"

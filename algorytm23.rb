n = gets.to_i
su = 0
sd = 0

while n != 0
  if n < 0
    su = su + n
  elsif n > 0
    sd = sd + n
  end
n = gets.to_i
end

if su != 0 && sd != 0
  puts "Suma dodatnich: #{sd}, suma ujemnych: #{su}"
elsif su != 0
  puts "Suma ujemnych: #{su}"
elsif sd != 0
  puts "Suma dodatnich: #{sd}"
end

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
  puts "Wystąpiła liczba dodatnia i liczba ujemna"
elsif su != 0
  puts "Wystąpiła liczba ujemna"
elsif sd != 0
  puts "Wystąpiła liczba dodatnia"
end

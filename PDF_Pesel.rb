puts "Podaj numer Pesel"
input = gets
pesel = input.each_char.map(&:to_i)

sum = pesel[0]*1+
      pesel[1]*3+
      pesel[2]*7+
      pesel[3]*9+
      pesel[4]*1+
      pesel[5]*3+
      pesel[6]*7+
      pesel[7]*9+
      pesel[8]*1+
      pesel[9]*3

sum = sum%10
sum = 10 - sum

if pesel[10] == sum
  puts "Pesel jest prawidłowy"
else
  puts "Pesel nie jest prawidłowy"
  exit(0)
end

if pesel[9] % 2 == 0
  puts "- Płeć: kobieta"
else
  puts "- Płeć: mężczyzna"
end

case pesel[2]
when 0, 1
  puts "- Data urodzenia: #{pesel[4]}#{pesel[5]}-#{pesel[2]}#{pesel[3]}-19#{pesel[0]}#{pesel[1]} "
when 8
  puts "- Data urodzenia: #{pesel[4]}#{pesel[5]}-0#{pesel[3]}-18#{pesel[0]}#{pesel[1]} "
when 9
  puts "- Data urodzenia: #{pesel[4]}#{pesel[5]}-1#{pesel[2]}#{pesel[3]}-20#{pesel[0]}#{pesel[1]} "
when 2
  puts "- Data urodzenia: #{pesel[4]}#{pesel[5]}-0#{pesel[2]}#{pesel[3]}-20#{pesel[0]}#{pesel[1]} "
when 3
  puts "- Data urodzenia: #{pesel[4]}#{pesel[5]}-1#{pesel[2]}#{pesel[3]}-20#{pesel[0]}#{pesel[1]} "
end

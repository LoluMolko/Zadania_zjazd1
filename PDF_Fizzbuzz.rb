x = 1
y = 101

while x < y
    if x%3 == 0 && x%5 == 0
      puts "BuzzFizz"
    elsif x%3 == 0
      puts "Fizz"
    elsif x%5 == 0
      puts "Buzz"
    else
      puts x
    end
  x = x + 1
end

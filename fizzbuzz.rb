def fizzbuzz
  if int % 3 == 0
  puts "Fizz"
  elseif int % 5 == 0
  puts "Buzz"
  elsif int % 15 == 0
  puts "FizzBuzz"

  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)

fizzbuzz(4)

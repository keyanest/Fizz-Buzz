numbers = []
count = 1
while count <= 100 do
  if count%3 == 0 && count %5 == 0
    numbers << "FizzBuzz"
    count += 1
  elsif count %5 == 0
    numbers << "Buzz"
    count += 1
  elsif count %3 == 0
    numbers << "Fizz"
    count += 1
  else
    numbers << count
    count += 1
  end
end
numbers.each do |item|
  puts "> #{item}"
end

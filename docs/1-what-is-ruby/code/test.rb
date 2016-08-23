puts "Hello,World!"

i = 10
puts i # => 10

str = "this is string"
num = 10

str1 = "first"
str2 = "second"
str3 = str1 + " "+  str2
puts str3 # => first second

i = 0
while i < 10 do
  puts i
  i += 1
end

i = 10
until i < 0 do
  puts i
  i -= 1
end

i = 0
while i < 10 do
  if i % 2 == 0
    puts i
  end
  i += 1
end

i = 0
while i < 10 do
  if i % 2 == 0 then
    puts i
  else
    puts "odd"
  end
  i += 1
end

i = 1
while i < 100 do
  if i % 15 == 0 then
    puts "FizzBuzz"
  elsif i % 5 == 0 then
    puts "Buzz"
  elsif i % 3 == 0 then
    puts "Fizz"
  else
    puts i
  end
  i += 1
end

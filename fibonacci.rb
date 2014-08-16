
def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number -2)
  end
end

for x in 1..30 do
  puts fibonacci(x)
end

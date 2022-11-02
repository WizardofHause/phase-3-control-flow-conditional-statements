require "pry"

def admin_login(username, password)
  if ((username == "admin" || username == "ADMIN") && password == "12345")
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if (temperature < 40)
    "It's brisk out there!"
  elsif (temperature >= 40 && temperature < 65)
    "It's a little chilly out there!"

  # elsif (temperature >= 65 && temperature < 85)
  #   "It's perfect out there!"
  # else 
  #   "It's too dang hot out there!"

  # vvv BOTH CASES WILL WORK ^^^

  elsif (temperature > 85)
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  t = num % 3
  f = num % 5

  if (t == 0) && (f == 0)
    "FizzBuzz"
  elsif f == 0
    "Buzz"
  elsif t == 0
    "Fizz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  o = num1.to_f
  t = num2.to_f
  case operation
  when "+"
    o + t
  when "-"
    o - t
  when "*"
    o * t
  when "/"
    o / t
  else 
    puts "Invalid operation!"
  end
end


def fizz_buzz(input)
  if input % 3 == 0 && input % 5 == 0
    return "FizzBuzz"
  elsif input % 3 == 0
    return "Fizz"
  elsif input % 5 == 0
    return "Buzz"
  else
    return "#{input.to_s}"
  end
end

puts "数字を入力してください"
input = gets.to_i

puts "結果は、、、"
puts fizz_buzz(input)
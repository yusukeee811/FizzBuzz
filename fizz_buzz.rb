def fizz_buzz(number) #メソッド(引数)
  if number % 15 == 0
    'FizzBuzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number #to_sメソッドは（整数型→文字列型へ変換）
  end
end

puts '数字を入力してください'

input = gets.to_i #getsメソッドでキーボードから入力できるようにする/to_iメソッドは（文字列型→整数型へ変換）

puts '結果は...'
puts fizz_buzz(input)
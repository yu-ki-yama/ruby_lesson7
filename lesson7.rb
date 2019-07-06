def four_arithmetic_operations(count)
  puts '2つの値を入力してください'
  left_side = gets.to_i
  right_side = gets.to_i
  puts "a=#{left_side}"
  puts "b=#{right_side}"
  puts "計算結果を出力します"
  puts "a+b=#{left_side+right_side}"
  puts "a-b=#{left_side-right_side}"
  puts "a*b=#{left_side*right_side}"
  puts "a/b=#{left_side/right_side}"

end

puts '計算を始めます'
puts '何回計算を繰り返しますか？'
Count_limit = gets.to_i
count = 0

while count < Count_limit do
  puts "#{count + 1}回目の計算"
  four_arithmetic_operations(count+1)

  count += 1
end

puts '計算を終了します'


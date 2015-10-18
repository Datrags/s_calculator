puts "Please enter in a number to represent your selection"
puts "What do you want to convert to"
c = 0
while c == 0
  puts "1) Euro"
puts "2) Canadian"
  puts "3) South Korean Won"
  puts "4) Mexican Pesos"
end_curr = gets.chomp
end_curr = end_curr.to_i
if end_curr > 4
  puts "You are not following the rules. Please stop making us sad."
  puts "Please try again"
elsif end_curr < 1
  puts "You are not following the rules. Please stop making us sad."
else
  c = 1
end
end
puts "Please enter the USD value you want to convert"
user_input = gets.chomp
user_input = user_input.to_f

if  end_curr == 1
  y = user_input * 0.888
  puts y
elsif end_curr == 2
  def curr_canadian(x)
    y = x * 1.29
    y
  end
  puts curr_canadian(user_input)
elsif end_curr == 3
  def curr_korean(x)
    y = x * 1148
    y
  end
  puts curr_korean(user_input)
  elsif end_curr == 4
  def curr_mexico(x)
    y = x * 16.43
    y
  end
  puts curr_mexico(user_input)
else
  "Please put in suggested currency number."
end

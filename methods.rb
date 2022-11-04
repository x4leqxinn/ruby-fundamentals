def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
    first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end

def mod(first_num, second_num)
    first_num.to_f % second_num.to_f
end

puts "SIMPLE CALCULATOR"
25.times { print('-') }
puts
puts "Please enter your first number"
first_num = gets.chomp
puts "Please enter your second number"
second_num = gets.chomp

puts "The first number multiplied by the second number is : #{multiply(first_num, second_num)}"
puts "The first number divided by the second number is : #{divide(first_num, second_num)}"
puts "The first number subtracted by the second number is : #{subtract(first_num, second_num)}"
puts "The first number added by the second number is : #{add(first_num, second_num)}"
puts "The first number mod by the second number is : #{mod(first_num, second_num)}"


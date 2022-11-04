# if / else

condition = true
another_condition = true
if condition && another_condition
    puts 'This evaluated to true'
else 
    puts 'This evaluated to false'
end

puts "Please enter your name"
name = gets.chomp.capitalize
if name == "Jorge"
    puts "Welcome to the program, Jorge"
elsif name == "Matias"
    puts "Welcome to the program, #{name}"
else 
    puts "Welcome to the program, User"
end
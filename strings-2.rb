# Getting input from user

def say_name()
    puts "Whats is your first name?"
    first_name = gets.chomp
    puts "Thank you, you said your first name is #{first_name}"    
end

def multiply()
    puts "Enter a number to multiply by 2"
    input = gets.chomp
    puts input.to_i * 2
end


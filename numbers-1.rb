# Numbers 
puts 1 + 2

puts 10 / 4 

puts 10 / 4.to_f

puts 10 / 4.0

puts 10.0 / 4


x = 5
y = 10
puts y / x 

puts "-" * 20


10.times { puts rand(10) }


def summary(num1, num2)
    return num1.to_i + num2.to_i
end

def subtraction(num1, num2)
    return num1.to_i - num2.to_i
end

def multiplication(num1, num2)
    return num1.to_i * num2.to_i
end

def division(num1, num2)
    return num1.to_i / num2.to_i
end


def calculator
    puts "Calculadora"
    20.times { print("-") }
    puts "Que operacion desea realizar?"
    puts "1. Suma"
    puts "2. Resta"
    puts "3. Multiplicacion"
    puts "4. Division"
    20.times { print("-") }
    puts
    print('Ingrese una opcion: ')
    option = gets.chomp.to_i
    puts "Ingrese valor para el 1er numero"
    num1 = gets.chomp
    puts "Ingrese valor para el 2do numero"
    num2 = gets.chomp
    result = 0
    if option == 1
        result = summary(num1, num2)
    elsif option == 2
       result = subtraction(num1, num2)
    elsif option == 3
        result = multiplication(num1,num2)
    elsif option == 4
        result = division(num1,num2)
    end

    puts "El resultado es #{result}"
end 

calculator()
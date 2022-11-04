a = [1,2,3,4,5,6,7,8,9]
p a.last

# Range
x = 1..100

p x.to_a.shuffle

# ! muta el valor de la variable
z = x.to_a.shuffle!

x = (1..10).to_a
p x.reverse!

p x

y = "a".."z"
p y.to_a

p  y.to_a.length

# Agregar un elemento a un arreglo
a = [1,2,3,4,5]

p a.length

p a.length
p a.last
p a.first

# Agrega un elemento al inicio del array
p a.unshift("Jorge")

# Se agrega un elemento al final del array
p a << 10
p a.append("Jorge")

# Quitamos los valores duplicados
p a.uniq!

# Verificamos si el array tiene un valor determinado
p a.include?("Jorge")

p a.push("uwu")

# Eliminamos y retornamos el ultimo valor del array
p a.pop()

# Convertimos el array en una cadena de caracteres
p a.join

# Especificar un valor entre cada elemento
b = a.join('-')
p a.join('-')


# Convierte una cadena en caracteres
p b.split('-')


#
array = %w(my name is Jorge and this is great Ruby is amazing!)
p array

# Ciclo for each
for i in array 
    print i + " "
end

puts 

# for each
# Bloque
array.each do |word|
    print word + " "
end

puts

# La forma ideal en Ruby es hacerlo en una sola linea
array.each {|word| print word.capitalize + " "}

puts

# Seleciona elementos a partir de una condicion
z = (1..100).to_a.shuffle

# Imprime los numeros impares
p z.select {|number| number.odd?}
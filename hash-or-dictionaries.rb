# Diccionarios o Hashes
# Key : value
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'Jorge', 'favcolor' => 'purple'}

puts my_details['favcolor']

p sample_hash.each {|key, value| puts("key #{key} value #{value}")}


sample_hash.each do |key,value|
    puts "The class for key is #{key.class} #{key} and the value is #{value.class} "
end


my_hash = {a: 1, b: 2, c: 3, d:4}

# Agregar un elemento a un diccionario
my_hash[:e] = "Jorge" 

# Reemplazar un elemento a un diccionario
my_hash[:a] = "Ruby"

puts my_hash


# Filtrar cuando el valor sea una cadena
puts my_hash.select {|key, value| value.is_a?(String)}

# Eliminar los valores string de mi hash
puts my_hash.each {|k,v| my_hash.delete(k) if v.is_a?(String)}



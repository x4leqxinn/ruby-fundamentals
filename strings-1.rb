# String concatenation
first_name = "Jorge"
last_name = "Quintui"
puts first_name + " " + last_name

# String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

# Encadenamiento de metodos
puts "Datatype is #{first_name.class}"

puts "Is null? #{first_name.nil?}"

puts "Is empty? #{first_name.empty?}"

puts 10.to_s.class

puts sentence = "Welcome to the jungle"
puts sentence.sub("the jungle", "utopia")

print "first name methods => #{first_name.methods} \n"

# Variable assignament

new_first_name = first_name

first_name = "Matias"

# new_first_name no apunta al mismo espacio de memoria que la variable first_name
# No se reasigna el valor cuando la otra es actualizada
puts new_first_name

# Escaping 

# / permite escapar caracteres especiales
puts "The new first name is \#{new_first_name}"

puts 'Jorge asked \'Hey John, how are you doing?\''
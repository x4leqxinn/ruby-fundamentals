class Student
  # Permite evitar la redundancia de codigo para hacer los Getters y Setter de la clase
  attr_accessor :first_name, :last_name, :email, :password, :username
  # Permite otorgarle el Getter pero no el setter
  #attr_reader :username
  
  # No hace falta especificar los atributos, lo primero en ejecutarse es el metodo initialize
  #@first_name
  #@last_name
  #@email
  #@username = "x4leqxinn"
  #@password

  def initialize(first_name, last_namem, username, email, password)
    @first_name = first_name
    @last_name = last_name
    @username = username
    @email = email
    @password = password
  end 
  # Setter
  #def first_name=(name)
  #  @first_name = name
  #end

  # Getter
  #def first_name
  #  @first_name
  #end

  # Metodo to string
  def to_s
    "First name : #{@first_name}"
  end

end

jorge = Student.new
#puts jorge

jorge.first_name = "Jorge"
jorge.email = "x4leqxinn@gmail.com"
#puts jorge
puts jorge.username
puts jorge.first_name
puts jorge.email
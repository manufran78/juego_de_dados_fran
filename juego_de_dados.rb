puts "=> Bienvenido al Juego De Dados"
puts "=>Hola, como te llamas?"
nombre = gets.chomp
puts "=> Hola " + nombre + " vamos a jugar?"
a = rand(6) + 1
puts "=> Hola #{nombre} hiciste #{a} con tu dado!"
b = rand(6) + 1
puts "=> la computadora hizo #{b}!"

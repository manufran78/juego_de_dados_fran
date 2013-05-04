puts "=> Bienvenido al Juego De Dados"
puts "=>Hola, como te llamas?"
nombre = gets.chomp
puts "=> Hola " + nombre + " vamos a jugar?"
a = rand(6) + 1
puts "=> Hola #{nombre} hiciste #{a} con tu dado!"
b = rand(6) + 1
puts "=> la computadora hizo #{b}!"

if a > b

 puts "=> Hey #{nombre} ganaste! Tuviste suerte!"

elsif a < b

 puts "=> Hey #{nombre} eres un loser! Yo gane!"

else

 a == b

puts "=> Empate! Amigos como antes!"

end

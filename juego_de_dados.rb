auts "=>Hola, como te llamas?"
nombre = gets.chomp
puts "=> Hola " + nombre + " vamos a jugar con dos dados!"

dado_1 = rand (6) +1
dad0_2 = rand (6) +1 
total = dado_1 + dado_2

resultado_jugador = { dado_1 . dado_2, total}

# el jugador lanza su propio dado

puts "=> Hola #{nombre} hiciste #{resultado_jugador[0]} con tu dado!"

= begin
# la computadora lanza su propio dado
b = rand(6) + 1  
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

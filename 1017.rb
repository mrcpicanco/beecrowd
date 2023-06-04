#Gasto de combustível

# Pra resolver basta pensar em como se calcula a velocidade média 

tempo = gets.chomp.to_i
velocidade = gets.chomp.to_i

espaco = (tempo * velocidade.to_f) / 12

puts "%.3f" % espaco

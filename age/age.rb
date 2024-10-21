puts 'Olá, você acessou ao descobrimento de idade.app'

print "Digite o ano de nacimento da pessoa: "

ano_user = gets.chomp.to_i

puts "Digite o ano atual:"

ano_atual = gets.chomp.to_i

puts "A Idade da pessoa é #{ano_atual - ano_user} !"

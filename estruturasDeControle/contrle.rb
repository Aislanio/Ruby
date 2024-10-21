print "Digite o numero do mês do seu nacimento:"

data = gets.chomp.to_i

case data
when 1..3
    puts "Você naceu no incio do ano"
when 4..6
    puts "Você naceu no meio do ano"
when 7..9
    puts "Você naceu na segunda metade do ano"
when 10..12
    puts "Você naceu no final do ano"
else
    puts"ERRO"
end


puts 'Agora vamos pecorre as frutas disponiveis'

frutas = ["Maça","Pera","Morango","Uva"]

for fruta in frutas
    puts fruta
end


x = 0

while x <= 10
    puts x
    x +=1
end


loop do 
    puts x
    break if x == 20

    x +=1
end


10.times do
    puts "Ruby é sensacional"
end
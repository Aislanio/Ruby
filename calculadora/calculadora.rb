    puts 'Bem vindo a calculadora-Men =)'

    puts "Escolha uma dessa opções:"
    puts " 1 - Soma"
    puts " 2 - Subtração"
    puts " 3 - Multiplicação"
    puts " 4 - Divisão"

    print 'Escolha:'

    escolha = gets.chomp.to_i

    if escolha == 1
        puts "Modo Soma ativado !"
        puts "Escolha o primeiro numero:"
        number1 = gets.chomp.to_i
        puts "Escolha o segundo numero:"
        number2 = gets.chomp.to_i
        puts "A soma dos numeros #{number1} + #{number2} é de #{number1 + number2}"
    end
    if escolha == 2
        puts "Modo Subtração ativado !"
        puts "Escolha o primeiro numero:"
        number1 = gets.chomp.to_i
        puts "Escolha o segundo numero:"
        number2 = gets.chomp.to_i
        puts "A subtração dos numeros #{number1} - #{number2} é de #{number1 - number2}"
    end
    if escolha == 3
        puts "Modo Mutiplicação ativado !"
        puts "Escolha o primeiro numero:"
        number1 = gets.chomp.to_i
        puts "Escolha o segundo numero:"
        number2 = gets.chomp.to_i
        puts "A mutiplicação dos numeros #{number1} * #{number2} é de #{number1 * number2}"
    end
    if escolha == 4
        puts "Modo Divisão ativado !"
        puts "Escolha o primeiro numero:"
        number1 = gets.chomp.to_i
        puts "Escolha o segundo numero:"
        number2 = gets.chomp.to_i
        puts "A divisão dos numeros #{number1} / #{number2} é de #{number1 / number2}"
    end
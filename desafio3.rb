# Criar um array vazio, para que o usuário insira 3 números e no final apareça o resultado desses 3 números elevados a 3ª potência.

numbers = []    

loop do 
    puts "Digite o primeiro número: "
    numbers << gets.to_f
    sleep (1)

    puts "Digite o segundo número: "
    numbers << gets.to_f
    sleep(1)

    puts "Digite o terceiro número: "
    numbers << gets.to_f
    sleep(1)

    puts "Digite o quarto número: "
    numbers << gets.to_f
    sleep(1)

    puts "Digite o quinto número: "
    numbers << gets.to_f
    sleep(1)

    break
end

sleep(1)
puts "Array atualizada: #{numbers}"

powers = numbers.map do |n|
    n ** 3
end

sleep(1)
puts "Atualizando array aplicando o calculo de 3ª potência: #{powers}"


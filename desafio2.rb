def sum(num1, num2)
    num1 + num2
end

def diff(num1, num2)
    num1 - num2
end

def prod(num1, num2)
    num1 * num2
end

def div(num1, num2)
    if num2 != 0 
        num1 / num2
    else
        puts "Cannot divide by 0"
    end
end

def calculator 
    puts "Bem vindo à Calculadora Ruby!"
    loop do 
        puts "Escolha a operação: "
        puts "1. Soma"
        puts "2. Subtração"
        puts "3. Multiplicação"
        puts "4. Divisão"

        escolha = gets.chomp.to_i

        case escolha 

        when 1
            print "Digite o primeiro número: "
            num1 = gets.chomp.to_f
            print "Digite o segundo número: " 
            num2 = gets.chomp.to_f
            puts "Resultado: #{sum(num1, num2)}"

        when 2
            print "Digite o primeiro número: "
            num1 = gets.chomp.to_f
            print "Digite o segundo número: " 
            num2 = gets.chomp.to_f
            puts "Resultado: #{diff(num1, num2)}"
        
        when 3
            print "Digite o primeiro número: "
            num1 = gets.chomp.to_f
            print "Digite o segundo número: " 
            num2 = gets.chomp.to_f
            puts "Resultado: #{prod(num1, num2)}"

        when 4
            print "Digite o primeiro número: "
            num1 = gets.chomp.to_f
            print "Digite o segundo número: "
            num2 = gets.chomp.to_f
            puts "Resultado: #{div(num1, num2)}"

        when 5
            puts "Saindo da Calculadora Ruby. Até mais!"
            break
        else 
            puts "Opção inválida. Tente novamente."
        end
    end
end

# chama a calculadora
calculator
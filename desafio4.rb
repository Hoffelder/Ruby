# Criar um programa na linguagem Ruby utiliazando uma gem específica 

# Criar um programa de consulta ao CPF do usuário. Seu código precisa utilizar uma biblioteca especial para saber se os números que o usuário digitou são de um CPF verdadeiro

# o CPF será a entrada do programa, feita pelo user

# a Gem fará a consulta 

require 'cpf_cnpj'

def verifica_cpf(cpf)
    # Remove caracteres não numéricos do CPF
     cpf = CPF.new(cpf, false).formatted 

    # Verifica se o CPF é válido
    if CPF.valid?(cpf)
        puts "O CPF #{cpf} é válido"

    else 
        puts "O CPF #{cpf} é inválido."
    end


end

# Solicita ao usuário que insira o CPF: 

puts "Digite o CPF (somente números): "
user_cpf = gets.chomp

# CHama a função para verificar o CPF:
verifica_cpf(user_cpf)





require_relative './produtos.rb'
require_relative './mercado.rb'



produto = Produto.new
produto.nome = 'Cebola'
produto.preco = 5.00

mercado = Mercado.new(produto.nome, produto.preco).comprar

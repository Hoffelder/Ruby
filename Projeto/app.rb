require_relative './produtos.rb'
require_relative './loja.rb'

product = Product.new

store = Store.new(product.name, product.price).buy




class Product
    attr_accessor :name, :price

end

product = Product.new

product.name = 'Cake Pan - Size S '
product.price = 'R$30,00'

product2 = Product.new

product2.name = 'Cake Pan - Size M '
product2.price = 'R$40,00'

product3 = Product.new

product3.name = 'Cake Pan - Size L '
product3.price = 'R$50,00'

product4 = Product.new

product4.name = 'Baking Powder - Small '
product4.price = 'R$3,00'

product5 = Product.new

product5.name = 'Baking Powder - Large '
product5.price = 'R$7,00'

product6 = Product.new

product6.name = 'Wheat Flour - 1kg '
product6.price = 'R$3,00'

product7 = Product.new

product7.name = 'Wheat Flour - 5kg '
product7.price = 'R$6,00'

product8 = Product.new

product8.name = 'Cocoa Powder - 5kg '
product8.price = 'R$26,00'

product9 = Product.new

product9.name = 
'Eggs - 30 units '
product9.price = 'R$10,00'

product10 = Product.new

product10.name = 'Butter - 1kg '
product10.price = 'R$50,00'

puts 'Price List: '

puts product2.name + product2.price

puts product3.name + product3.price

puts product4.name + product4.price

puts product5.name + product5.price

puts product6.name + product6.price

puts product7.name + product7.price

puts product8.name + product8.price

puts product9.name + product9.price

puts product10.name + product10.price
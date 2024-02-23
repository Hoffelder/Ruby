class Store 
    def initialize(product, price)
        @product = product
        @price = price
    end
    def buy 
        puts "You have bought #{@product} for #{@price}."
    end
end

def show
    
end

store = Store.new('Cake Pan', 'R$50,00')
store.buy

store1 = Store.new('Baking Powder', 'R$7,00')
store1.buy

store2 = Store.new('Wheat Flour', 'R$6,00')
store2.buy

store3 = Store.new('Cocoa Powder', 'R$26,00')
store3.buy

store4 = Store.new('Eggs', 'R$10,00')
store4.buy

store5 = Store.new('Butter', 'R$50,00')
store5.buy

class CashRegister
    attr_accessor :total
    attr_reader :discount

    def initialize(total=0, discount=20)
        @total = total
        @discount = discount
    end

    def add_item(title, price, quantity=1)
        quantity > 1? self.total = self.total + (price*quantity) : self.total = self.total+price
    end

    def apply_discount

        # "After the discount, the total comes to $#{self.total}."
    end
end
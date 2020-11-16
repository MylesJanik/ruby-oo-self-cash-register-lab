class CashRegister
    attr_reader :total

    def initialize(discount = 0)
        @total = 0
        @discount = discount
    end

    def add_item(title, price, quantity = 0)

    end
end
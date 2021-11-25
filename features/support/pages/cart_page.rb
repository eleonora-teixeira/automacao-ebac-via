class CartPage
    include Capybara::DSL

    def products_on_cart(product)
        return page.has_text?(product)
    end
end
class CommonPage
    include Capybara::DSL

    def click(buy)
        click_button(buy)
    end

    def cart_products_quantity
        return find('.mini-cart-items').text
    end

    def go_home
        find('.logo-img').click
    end

    def go_to_cart
        find('#cart').click
        find('.view-cart').click
    end
end
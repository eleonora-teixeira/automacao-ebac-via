class HomePage
    include Capybara::DSL

    def go
        visit '/'
    end

    def access_product(product)
        visit "/product/#{product}/"
    end
end
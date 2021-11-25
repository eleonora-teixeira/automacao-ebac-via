class ProductDetailPage
    include Capybara::DSL

    def select_product_options(size, color)
        find("li[title='#{size}']").click
        find("li[title='#{color}']").click
    end
end
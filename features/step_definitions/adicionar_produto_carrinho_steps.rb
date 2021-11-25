Dado('que acesso a loja ebac-shop') do
    @home.go
end

Quando('acesso o produto {string}') do |produto|
    @home.access_product(produto)
end

Então('seleciono o tamanho {string} e a cor {string}') do |size, color|
    @product.select_product_options(size, color)
end

Quando('clico em {string}') do |buy|
    @common.click(buy)
end

Então('vejo que o carrinho apresenta {string} unidade') do |quantity|
    expect(@common.cart_products_quantity).to eql quantity
end

Quando('navego à página inicial') do
    @common.go_home
end

Quando('acesso o carrinho') do
    @common.go_to_cart
end

Então('vejo o produto {string}') do |product|
    expect(@cart.products_on_cart(product)).to eql true
end
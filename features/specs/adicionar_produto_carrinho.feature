#language: pt

Funcionalidade: Adicionar produtos ao carrinho
Como cliente das Loja Ebac-shop
Quero adicionar um produto no carrinho
Para reservar esse produto

Cenário: Adicionar produtos ao carrinho
Dado que acesso a loja ebac-shop
Quando acesso o produto 'ingrid-running-jacket'
Então seleciono o tamanho 'M' e a cor 'Orange'
Quando clico em 'Comprar'
Então vejo que o carrinho apresenta '1' unidade
Quando acesso o produto 'augusta-pullover-jacket'
Então seleciono o tamanho 'S' e a cor 'Blue'
Quando clico em 'Comprar'
Então vejo que o carrinho apresenta '2' unidade
Quando acesso o carrinho
Então vejo o produto 'Ingrid Running Jacket'
E vejo o produto 'Augusta Pullover Jacket'

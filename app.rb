require_relative 'produto'
require_relative 'mercado'

produto = Produto.new("Notebook", 2500.00)
mercado = Mercado.new(produto)
mercado.comprar

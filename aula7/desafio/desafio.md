Neste projeto você simulará o ato de escolher e comprar um produto em um mercado.

1. No arquivo _produto.rb_, crie uma classe chamada **Produto** com os atributos: _nome_ e _preco_.
2. No arquivo _mercado.rb_, crie uma classe chamada **Mercado** que ao ser inicializada recebe como atributo uma instancia da classe **Produto** (com nome de _produto_).
   Dentro da classe, crie um método chamado _comprar_ que imprime a seguinte frase: _"Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"_
3. No arquivo _app.rb_, crie uma instância da classe **Produto** e adicione valores aos atributos _nome_ e _preco_.
   Depois, inicie uma instância da classe **Mercado** passando como atributo a instância da classe **Produto** e para finalizar execute o método _comprar_.

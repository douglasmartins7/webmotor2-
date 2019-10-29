#language: pt

Funcionalidade: Buscar de carro para venda
    Sendo um cliente 
    Posso solicitar a compra do carro 
    Para que eu consiga comprar em lugares que não aceitam débito ou crédito. (mesmo estando no século 21 hahaha)
 

  Contexto: 
	  Dado que estou na tela inicial fazendo a solicitação pela marca desejada
      | Marca | Honda |

  Esquema do Cenário: teste
    Quando hen escolho:
      | Modelo | City                                     |
      | Versão | 1.5 16V TURBO GASOLINA SI COUPÉ 2P MANUAL |
    E seleciono opçao de veiculo
    E preencho os dados para o vendedor enviando a mensagem
    Então é apresentado "algo"

  Exemplos:
    | day            | answer |
    | Friday         | TGIF   |
    | Sunday         | Nope   |
    | anything else! | Nope   |


  #cenário listagem de estoque feito com teste de api
Funcionalidade: Busca de marca, model no resultado de busca
 

  Contexto: 
	  Dado que estou na tela inicial fazendo a solicitação pela marca desejada
      | Marca | Honda |

  Esquema do Cenário: 
    Quando hen escolho:
      | Modelo | City                                     |
      | Versão | 1.5 16V TURBO GASOLINA SI COUPÉ 2P MANUAL |
    E seleciono opçao de veiculo
    E preencho os dados para o vendedor enviando a mensagem
    Então é apresentado "algo"

  Examples:
    | day            | answer |
    | Friday         | TGIF   |
    | Sunday         | Nope   |
    | anything else! | Nope   |


  //Cenário listagem de estoque feito com teste de api
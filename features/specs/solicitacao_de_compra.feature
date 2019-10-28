Funcionalidade: 
 

  Contexto: 
	  Dado que estou na tela inicial fazendo a solicitação pela marca desejada
      | marca | honda |

  Esquema do Cenário: 
    Quando hen escolho:
      | modelo | civic                                     |
      | versão | 1.5 16V TURBO GASOLINA SI COUPÉ 2P MANUAL |
    E seleciono opçao de veiculo
    E preencho os dados para o vendedor enviando a mensagem
    Então é apresentado "algo"

  Examples:
    | day            | answer |
    | Friday         | TGIF   |
    | Sunday         | Nope   |
    | anything else! | Nope   |
Dado("que estou na tela inicial fazendo a solicitação pela marca desejada") do |table|
  data = table.rows_hash
  visit $env
end

Quando("hen escolho:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("seleciono opçao de veiculo") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("preencho os dados para o vendedor enviando a mensagem") do
  pending # Write code here that turns the phrase above into concrete actions
end

Então("é apresentado {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
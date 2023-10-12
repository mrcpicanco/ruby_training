#outra forma de receber blocos como parâmetro é utilizar o símbolo &

def teste(nome, $block)
  @nome = nome
  block.call
end

teste('Tenille') {puts "Olá #{@name}"}
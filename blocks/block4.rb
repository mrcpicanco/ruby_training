#criareos um método que recebe um bloco
# como parâmetro

def teste
  yield #palavra reservada
end

teste { puts "Execute o bloco"}


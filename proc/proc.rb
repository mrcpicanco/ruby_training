# Proc é um encapsulamento de um bloco de código que pode ser armazendo
# em uma variável local, passado para um método ou outro Proc e pode ser chamado


hello_proc = Proc.new do
  puts "Hello World"
end

hello_proc.call

hello_proc = proc do 
  puts "Hello, World"
  puts "Oi, eu sou um proc!"
end

hello_proc.call


#Atenção: Argumentos em lambda são necessários, já em proc não é necessário.


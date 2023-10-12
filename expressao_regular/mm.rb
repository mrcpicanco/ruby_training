# Method Missing

class Fish
  def method_missing(method_name)
  puts "Peixe não pode #{method_name} ainda"
  end

  def nadar 
    puts "O peie está nadando"
  end
end

fish = Fish.new
fish.nadar
fish.andar
fish.chutar

#Atenção, o method missing serve para tratar o erro que aparece na tela
# undefined method para o objeto peixe
# e ao invés de mostrar tal erro, ele mostra uma impossibilidade de tratamento.
# como por exemplo: chamar o método andar e chutar

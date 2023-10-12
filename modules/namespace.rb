#serve como um container pra agrupar objetos selecionados

module PalavraReserva
  def self.puts text
    print text.reverse.to_s
  end
end

PalavraReserva::puts "O resultado é"
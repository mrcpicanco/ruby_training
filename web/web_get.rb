#requsições HTTP
#get - "Pegar informações na WEB"

require 'net/http' #preciso adicionar a biblioteca net: HTTP

exemplo = Net::HTTP.get('example.com', '/index.html') #é feito

File.open('exemple.html', 'w') do |line| #você salvou a resposta dentro de uma variável

  line.puts(exemplo)

end

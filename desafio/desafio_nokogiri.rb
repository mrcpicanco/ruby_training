

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443) 

https.use_ssl = true

response = https.get("/")


doc = Nokogiri::HTML(response.body) #Depois utilizou Nokogiri::HTML para parsear o documento HTML
p = doc.at('p')
puts p.content #você fez uso do método at para buscar a tag h1 e imprimir o seu conteúdo.
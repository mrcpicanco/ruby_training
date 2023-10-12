# Número de telefone do WhatsApp
numero_whatsapp = gets.chomp
puts "Qual é o seu número de"

padrao = /^\(\d{2}\)\s9\s\d{4}-\d{4}$/

if numero_whatsapp.match?(padrao)
  puts "Meu WhatsApp é: #{numero_whatsapp}"
  puts "Este número está no formato correto."
else
  puts "Meu WhatsApp é: #{numero_whatsapp}"
  puts "Este número NÃO está no formato correto."
end

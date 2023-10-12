#criar um lambda
#primeiro lambda
# first_lambda = lambda {puts "meu primeiro lambda"}
# first_lambda.call

#outra sintaxe de lambda
# first_lambda = -> {puts "meu primeiro lambda"}
# first_lambda.call

#lambda com parâmetros
# first_lambda = -> (names){names.each {|name |puts name}}
# names = ["carlos", "Catarina", "Letícia"]
# first_lambda.call(names)

#lambdas de várias linhas
meu_lambda = lambda do |numbers|
  i = 0
  puts 'Número atual + Próximo número'
  numbers.each do |number|
    return if numbers[i] == numbers.last
    puts "(#{numbers[i]}) + (#{numbers[i + 1]})"
    puts numbers[i] + numbers [i + 1]
    i += 1
  end
end

numbers = [1, 2, 3, 4, ]
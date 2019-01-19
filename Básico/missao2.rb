# Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados em uma única frase.

print "Digite o seu nome: "
nome = gets.chomp

print "Digite o sua idade: "
idade = gets.chomp

pessoa = {nome: nome, idade: idade}

puts "Seu nome é #{pessoa[:nome]}"
puts "Sua idade é #{pessoa[:idade] anos}"
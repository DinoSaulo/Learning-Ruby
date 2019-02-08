array = [1,2,3,4,5,6]

#seleciona valores maiores ou iguais a quatro
selection = array.select do |a|
    a >= 4
end

puts selection
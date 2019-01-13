estado_caixa = 'feixada'

unless estado_caixa == 'aberta'
    acao = 'não compro'
else 
    acao = 'compro'
end

puts "Eu #{acao} este produto"
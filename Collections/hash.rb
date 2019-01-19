capitais = Hash.new
capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo' }
hash = {
    1 => 'Chave do tipo Inteiro',
    true => 'Chave do tipo Boleano',
    [1,2,3] => 'Chave do tipo Array',
}

puts '------'
puts "Incluindo um novo estado"
capitais[:minas_gerais] = 'Belo Horizonte'
puts '------'
puts "Imprimindo as keys"
puts capitais.keys()
puts '------'
puts "Imprimindo os valores"
puts capitais.values()
puts '------'
puts "Deletando valores"
puts capitais.delete(:acre)
puts '------'
puts "Tamanho do hash"
puts capitais.size
puts '------'
puts "O hash está vazio?"
puts capitais.empty?



puts capitais
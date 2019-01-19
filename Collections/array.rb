estados = []
estados.push('Pernambuco','Alagoas','Ceará','Pará')
estados.insert(0,'Maranhão','Bahia')

puts estados
puts '---------'
puts estados[2..5]
puts '---------'
puts 'Imprimindo do penultimo até o -3'
puts estados[-3..-1]
puts '---------'
puts 'Imprimindo o primeiro'
puts estados.first
puts '---------'
puts 'Imprimindo ultimo'
puts estados.last
puts '---------'
puts 'Imprimindo a quantidade de itens no Array'
puts estados.count
puts estados.length
puts '---------'
puts 'Verificando se o array está vazio'
puts estados.empty?
puts '---------'
puts 'Verificando se contêm determinados nomes no array'
puts estados.include?('Pernambuco')
puts estados.include?('São Paulo')
puts '---------'
puts 'Deleta um item através do seu indice'
puts estados.delete_at(2)
puts estados
puts '---------'
puts 'Retirando o ultimo elemento do Array'
puts estados.pop()
puts '---------'
puts 'Excluir o primeiro elemento do array'
puts estados.shift()



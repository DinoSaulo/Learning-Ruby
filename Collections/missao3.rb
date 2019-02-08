numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

maiorNumero = 0
resultado = []

numbers.each do |key, value|
    if value > maiorNumero
        maiorNumero = value
        resultado = [key, value]
    end
end

puts "O maior número é o da chave #{resultado[0]}, que tem o valor #{resultado[1]}"

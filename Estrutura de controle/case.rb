puts "Qual a media que você tirou?"

media = gets.chomp.to_f.floor # tira o piso do número

case media
when 0..2
    puts 'Você reprovou'
when 3..5
    puts 'Prova Final'
when 6..9
    puts 'Aprovado'
when 10
    puts 'Aprovado com louvor'
else
    puts 'Fora de parâmetros'
end
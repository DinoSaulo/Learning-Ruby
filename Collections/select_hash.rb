hash = { 0 => 'Zero', 1 => 'Um', 2 => 'Dois', 3 => 'Três' }

puts 'Selecionando keys com valor maior ou igual a 2'

selection_key = hash.select do |key, value|
    key >= 2
end

puts selection_key
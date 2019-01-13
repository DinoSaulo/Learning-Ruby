print "Digite o primeiro numero: "

num1 = gets.chomp.to_f

print "Digite o segundo numero: "

num2 = gets.chomp.to_f

sinal = ['+','-','*','/']
operacao = ['soma','subtração','multiplicação','divisão']

for i in 0..3
    puts "Digite " + sinal[i] +" para realizar uma " + operacao[i]
end

operacao = gets.chomp

case operacao
when "+"
    puts num1 + num2
when "-"
    puts num1 - num2
when "*"
    puts num1 * num2
when "/"
    puts num1 / num2
end
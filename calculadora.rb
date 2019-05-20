puts "+++++++++++++++++++"
puts "    Calculadora    "
puts "+++++++++++++++++++"

puts "INFORME A OPERACAO DE DESEJA FAZER"
puts "ADCAO          >>>  +  "
puts "SUBTRACAO      >>>  -  "
puts "MULTIPLICACAO  >>>  *  "
puts "DIVISAO        >>>  /  "

puts "==================================="

op = gets.delete("\n")

puts "==================================="

puts "INFORME A PRIMEIRA VARIAVEL"
a = gets.to_f
puts "INFORME A SEGUNDA VARIAVEL"
b = gets.to_f

case op 
    when "+" 
        c = a + b
        puts c
    when "-"
        c = a - b
        puts c
    when "*"
        c = a * b
        puts c
    when "/"
        c = a / b
        puts c
    else 
        puts "***Nao escolheu uma operacao suportada***"
end

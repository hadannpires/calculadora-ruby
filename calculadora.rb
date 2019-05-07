puts "+++++++++++++++++++"
puts "    Calculadora    "
puts "+++++++++++++++++++"

puts "INFORME A OPERACAO DE DESEJA FAZER"
puts "ADCAO          >>>  +  "
puts "SUBTRACAO      >>>  -  "
puts "MULTIPLICACAO  >>>  *  "
puts "DIVISAO        >>>  /  "

puts "==================================="

op = gets.to_s

puts "==================================="

puts "INFORME A PRIMEIRA VARIAVEL"
a = gets
puts "INFORME A SEGUNDA VARIAVEL"
b = gets

case op 
    when "+" 
        puts a + b
    when "-"
        puts a - b
    when "*"
        puts a * b
    when "/"
        puts a / b
    else 
        puts "***Nao escolheu uma operacao suportada***"
end

# Main responsável por iniciar o sistema
# @author Daniel Silva
# @version 1.0.0
#

require "./lista01/questao_01.rb"
require "./lista01/questao_02.rb"
require "./lista01/questao_03.rb"
require "./lista01/questao_04.rb"
require "./lista01/questao_05.rb"

begin
  puts ""
  puts "Digite 1 para calcular as horas"
  puts "Digite 2 para calcular o Raio"
  puts "Digite 3 para calcular o Volume de uma caixa D'Água"
  puts "Digite 4 para calcular a média aritmetica e geométrica"
  puts "Digite 5 para calcular 2 números e obter o quociente e o resto"
  puts "Digite 15 para encerrar o Sistema"

  $i = gets.to_i
  case $i
  when 1
    puts "Digite uma quantidade de Horas para o Calculo"
    hora = gets.to_i
    questao = Questao1.new
    questao.calcularHoras(hora)
  when 2
    puts "Digite um valor para o raio"
    raio = gets.to_f
    questao = Questao2.new
    questao.calcularRaio(raio)
  when 3
    puts "Digite um valor para o Raio"
    raio = gets.to_f

    puts "Digite um valor para a altura"
    altura = gets.to_f

    questao = Questao3.new
    questao.calcularVolume(raio, altura)
  when 4
    puts "Digite 3 valores para calcular suas médias"
    num1 = gets.to_i
    num2 = gets.to_i
    num3 = gets.to_i

    questao = Questao4.new
    questao.resolucao(num1, num2, num3)
  when 5
    puts "Digite dois números para serem calculados"
    num1 = gets.to_f
    num2 = gets.to_f

    questao = Questao5.new
    questao.resolucao(num1, num2)
  end
end while $i != 15

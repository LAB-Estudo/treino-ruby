# Main responsável por iniciar o sistema
# @author Daniel Silva
# @version 1.0.0
#

require "./lista01/questao_01.rb"
require "./lista01/questao_02.rb"

begin
  puts "Digite 1 para calcular as horas"
  puts "Digite 2 para calcular o Raio"
  puts "Digite 15 para encerrar o Sistema"
  $i = gets.to_i
  case $i
  when 1
    puts "Digite uma quantidade de Horas para o Calculo"
    hora = gets.to_i
    questao = Lista01.new
    questao.calcularHoras(hora)
  when 2
    puts "Digite um valor para o raio"
    raio = gets.to_f
    questao = Questao2.new
    questao.calcularRaio(raio)
  end
end while $i != 15

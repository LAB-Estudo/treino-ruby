class Questao2
  def calcularRaio(raio)
    area1 = 3.14 * raio ** 2
    area2 = Math::PI * raio ** 2
    diferenca = area1 - area2

    puts "Calculo da Área sem o PI = #{area1}"
    puts "Calculo da Área com o PI = #{area2}"
    puts "A diferença entre os calculos é #{diferenca}"
  end
end

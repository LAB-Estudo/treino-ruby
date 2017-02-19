class Questao3
  def calcularVolume(raio, altura)
    volume = Math::PI * (raio ** 2) * altura
    imprimir(volume)
  end
  private def imprimir(volume)
    puts "O Volume da Caixa D'Água é #{volume}"
  end
end

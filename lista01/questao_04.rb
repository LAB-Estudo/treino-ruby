
class Questao4
  def resolucao(num1, num2, num3)
    produto = num1 * num2 * num3
    mg = raizCubica(produto)
    ma = mediaAritmetica(num1, num2, num3)
    imprimir(mg, ma)
  end

  private def raizCubica(produto)
    return produto ** (1.0/3.0)
  end

  private def mediaAritmetica(num1, num2, num3)
    return (num1 + num2 + num3) / 3
  end

  private def imprimir(mg, ma)
    puts "A média aritmética é #{ma}"
    puts "A média geométrica é #{mg}"
  end
end

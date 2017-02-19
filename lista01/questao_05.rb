
class Questao5
  def resolucao(num1, num2)
    quociente = quociente(num1, num2)
    resto = resto(num1, num2)

    imprimir(resto, quociente)
  end

  private def quociente(num1, num2)
    return num1 / num2
  end

  private def resto(num1, num2)
    return num1 % num2
  end

  private def imprimir(resto, quociente)
    puts "O Quociente dos números digitados é #{quociente}"
    puts "O Resto da divisão dos numeros informados é #{resto}"
  end
end

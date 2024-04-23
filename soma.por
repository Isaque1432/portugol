programa {
  funcao inicio() {
        real a, b, soma, sub, mult, div

      escreva("Digite o primeiro numero: ")
  leia(a)

  escreva("Digite o segundo numero: ")
  leia(b)

  soma = a + b // Soma dos valores
  sub = a - b // Subitrair os valores
  mult = a * b // Multiplicar os valores
  div = a / b // Dividir os valores

  escreva("\n Conforme informado, o resultado das somas dos valores",a,"e",b,"resultam em :",soma)
  escreva("\n Conforme informado, o resultado das subtração dos valores",a,"e",b,"resultam em :",sub )
  escreva("\n Conforme informado, o resultado das multiplicações dos valores",a,"e",b,"resultam em :",mult )
  escreva("\n Conforme informado, o resultado das divisões dos valores",a,"e",b,"resultam em :",div )
  }
}

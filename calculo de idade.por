programa {
  cadeia nome
  inteiro anodenacimento, idade, ate50, qualano
  funcao inicio() {
    escreva("qual o seu nome?\n")
    leia(nome)
    escreva("em que ano você naceu?\n")
    leia(anodenacimento)
    escreva("em qual ano estamos?\n")
    leia(qualano)
    idade=qualano-anodenacimento
    ate50=50-idade
    escreva( nome + " posui " + idade + " anos")
    escreva(", e faltam " + ate50 + " anos para chegar aos 50")
  }
}

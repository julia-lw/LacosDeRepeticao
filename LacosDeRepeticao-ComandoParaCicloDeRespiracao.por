/*Laços de repetição - Para
Respiração guiada - anti-ansiedade
*/
programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro ciclos
    escreva("Quantos ciclos de respiração você deseja realizar?😮‍💨 ")
    leia(ciclos)
    para(inteiro i=1;i<=ciclos;i++){
      //limpa()
      escreva("Ciclo ",i," de ",ciclos,"\n")
      escreva("Inspire profundamente...(4 segundos)\n")
      u.aguarde(4000)
      escreva("Segure o ar...(2 segundos)\n")
      u.aguarde(2000)
      escreva("Expire devagar...(4 segundos)\n")
      u.aguarde(4000)
    }
    escreva("Parabuains, sessão concluída.👏\nSua respiração está regular agora.🌬️")
  }
}

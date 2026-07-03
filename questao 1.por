programa {
  funcao inicio() {
    real porcentagem
    inteiro quantidade

    escreva ("digite a quantidade")
    leia (quantidade)

    porcentagem = (quantidade * 100.0) / 28
    escreva("porcentaem de ocupacao:", porcentagem, "%\n")

    se (quantidade < 6){
      escreva ("ALERTA: estoque critico! reabastecimento nescessario")
      
    se (porcentagem >= 100){
      escreva ("expedicao totalmente cheia, nao e possivel enviar mais pecas.")

    }senao
    escreva("estoque dentro dos limites")

      
    }
      }

    }
  

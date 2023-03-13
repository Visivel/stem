programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real km, dias, valor1
    escreva("ja faz quantos dias que esse carro foi comprado? ")
    leia(dias)
    escreva("e quando km ja percorreu? ")
    leia (km)

    valor1=dias*90+km*0.20
    escreva("esse automóvel será cobrado por ", (Matematica.arredondar(valor1, 3))
  }
}

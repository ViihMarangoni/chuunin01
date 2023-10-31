// Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule 
// seu peso ideal, usando a seguinte fórmula: (72.7*altura) – 58
programa {
  funcao inicio() {

  real pesoideal
  real altura 

  escreva ("Escreva a altura:")
  leia(altura)

  pesoideal = (72.7*altura - 58)
  escreva ("O peso ideal é: " + pesoideal)

  }
}

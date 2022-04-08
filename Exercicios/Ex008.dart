main() {

  double l1 = 15;

  double l2 = 10;

  double l3 = 10;

  if ((l1+l2) < l3 || (l1+l3 < l2) || (l2+l3 < l1)) {
    print("O triângulo não existe.");
  } else if (l1 == l2 && l2 == l3) {
    print("Triângulo equilátero - todos os lados são iguais.");
  } else if ((l1 == l2) || (l1 == l3) || (l2 == l3)) {
    print("Triângulo isósceles - dois lados iguais e 1 diferente.");
  } else {
    print("Triângulo escaleno - todos os lados são diferentes.");
  }
  
}
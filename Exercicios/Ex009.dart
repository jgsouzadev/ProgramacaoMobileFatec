main() {

  double peso = 55;
  double altura = 1.60;
  String sexo = 'M';

  double imc = peso / (altura * altura); 

  if (sexo == 'F') {
    if (imc < 19) {
      print("Abaixo do peso");
    }
    else if (19 <= imc && imc < 24) {
      print("Peso ideal");
    }
    else {
      print("Acima do peso");
    }
  }

  if (sexo == 'M') {
    if (imc < 20) {
      print("Abaixo do peso");
    }
    else if (20 <= imc && imc < 25) {
      print("Peso ideal");
    }
    else {
      print("Acima do peso");
    }
  }
}
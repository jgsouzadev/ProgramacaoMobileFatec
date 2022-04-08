main() {
  double peso = 45;
  
  double altura = 1.60;

  double imc = peso / (altura * altura); 

  if (imc > 25) {
    print("O seu peso não é ideal.");
  } else {
    print("O seu peso é ideal");
  }
  
}
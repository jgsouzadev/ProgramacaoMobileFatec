main () {

 final numbers = [5, 3, 8, 12, 35, 9, 2, 4, 6, 11];
  
 int maiorValor = numbers[0];

 for(int i = 1; i < numbers.length; i++) {
     if (numbers[i] > maiorValor) {
       maiorValor = numbers[i];
     }
 }
  print("O maior valor é $maiorValor ");

}

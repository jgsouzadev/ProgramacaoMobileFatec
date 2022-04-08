main () {

  final numbers = [5, 3, 8, 12, 35, 9, 2, 4, 6, 11];
  const multip = 3;
  
  print("Vetor original: $numbers ");
    
  for(int j = 0; j < numbers.length; j++) {    
    numbers[j] = numbers[j] * multip;
  } 
  print("Após multiplicar por $multip = $numbers ");
}
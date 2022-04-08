main() {
  final numbers = [10, 10, 10, 10];
  
  double media = numbers.reduce((v, l) => v + l ) / 4;
 
  print("A média aritmética é $media");
}

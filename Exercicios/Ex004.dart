main() {
  double cotacao = 5.06;

  double dolares = 10;

  double reais = 10 * cotacao;
 
  print("O valor de $dolares dólares em reais é R\$ ${reais.toStringAsPrecision(4)} ");
}

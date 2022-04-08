main() {

  final valores = [14, 24.5, 32, 10, 7];
  
  final total = valores.reduce((v, l) => v + l );
 
  double valorPago = 100;

  double troco = valorPago - total;

  print("O valor total da compra foi:  $total reais, o valor pago foi $valorPago reais e o troco totalizou $troco reais ");
  
}

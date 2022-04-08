main() {

  Pessoa p1 = Pessoa("Joao", 12);
  Pessoa p2 = Pessoa("Erik", 69);
  Pessoa p3 = Pessoa("Isabela", 19);
  Pessoa p4 = Pessoa("Jeffao", 29);
  Pessoa p5 = Pessoa("Arthuairo", 22);

  final pessoas = [p1, p2, p3, p4, p5];

    for (Pessoa p in pessoas) {
      print(p.dadosPessoa());
    }

}

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  String dadosPessoa() {
    return "$nome - $idade anos";
  }
}
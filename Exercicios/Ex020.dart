main() {

  Pessoa p1 = Pessoa("Joao", 20, "M");  
  Pessoa p2 = Pessoa("Isabela", 19, "F");
  Pessoa p3 = Pessoa("Erik", 69, "M");
  Pessoa p4 = Pessoa("Arthur", 22, "M");
  Pessoa p5 = Pessoa("Jeffao", 29, "M");

  final pessoas = [p1, p2, p3, p4, p5];

    for (Pessoa p in pessoas) {
      if (p.sexo == "F") {
        print(p.dadosPessoa());
      }
    }
}

class Pessoa {
  String nome;
  int idade;
  String sexo;

  Pessoa(this.nome, this.idade, this.sexo);

  String dadosPessoa() {
    return "Nome: $nome | Idade: $idade | Sexo: $sexo";
  }

}
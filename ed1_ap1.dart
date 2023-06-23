void main() {
  const String nome = "Thales";
  const String sobrenome = "Borges";
  int idade = 24;
  bool ativo = true;
  double peso = 78.8;
  String? nacionalidade = null;

  List<dynamic> resultado = [nome, sobrenome, peso];
  print('Nome completo: ${resultado[0]} ${resultado[1]}');

  if (idade < 18) {
    print("Idade: $idade (Menor de idade)");
  } else {
    print("Idade: $idade (Maior de idade)");
  }
  if (ativo == true) {
    print("Situação:Ativo");
  } else {
    print("Situação: Inativo");
  }
  print("Peso: $peso");

  if (nacionalidade == null) {
    print("Nacionalidade: Não informada");
  } else {
    print("Nacionalidade: $nacionalidade");
  }
}

void main(List<String> arguments) {
  // String? nome = null;
  String? nome;
  print(nome.runtimeType);

  String sobrenome = "Lima";
  print(sobrenome.runtimeType);

  // ignore: unnecessary_null_comparison
  if (nome != null) {
    String nomeCompleto = nome + sobrenome;
    print(nomeCompleto.runtimeType);
  } else {
    print("O nome é nulo");
  }
}

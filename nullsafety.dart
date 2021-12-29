void printSafety() {
  //Passar nulo para a variavel vai acarretar em bugs
  String? teste;
  print("======== ARQUIVO 3 ======== ");
  teste = 'ABC';
  print(teste!);
  teste = null;

  late String sobrenome;
  sobrenome = 'Silva';
  print(sobrenome);
}

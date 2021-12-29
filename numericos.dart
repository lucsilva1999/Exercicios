void printNumericos() {
  //Númericos, podemos passar o tipo seguido do nome e do valor armazenado.
  int tipo1 = 1;
  double tipo2 = 2.2;
  num tipo3 = 2.3 / 2;

  //Variáveis, podemos passar o nome e depois passar uma função com um valor
  //agregado, a variável fica tipada automaticamente
  var a1 = num.parse("1");
  var b1 = num.tryParse("2.3");

  //Podemos passar por constante e a variável fica tipada
  const teste = 1;
  print("======== ARQUIVO 2 ======== ");
  print("A variável tipo1 é um(a) ${tipo1.runtimeType} e seu valor é ${tipo1}");
  print("A variável tipo2 é um(a) ${tipo2.runtimeType} e seu valor é ${tipo2}");
  print("A variável tipo3 é um(a) ${tipo3.runtimeType} e seu valor é ${tipo3}");
  print("A variável a1 é um(a) ${a1.runtimeType} e seu valor é ${a1}");
  print("A variável b2 é um(a) ${b1.runtimeType} e seu valor é ${b1}");
  print("A variável teste é um(a) ${teste.runtimeType} e seu valor é ${teste}");
}

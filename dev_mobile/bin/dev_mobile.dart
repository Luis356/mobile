void main() {
  dynamic vX = 100;
  print(vX);
  print(vX.runtimeType);

  vX = "muda variavel";
  print(vX);
  print(vX.runtimeType);



  int num = 10;
  String teste = "Teste " + num.toString();

  print(teste);
}

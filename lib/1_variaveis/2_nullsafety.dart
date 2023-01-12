String nome = 'leo';
String? nome2; //!variaveis de nivel superior precisam ser inicializadas
void main() {
  String? nula;
  print(nula!.length);

  String? nula2;
  if (nula2 != null) {
    print(nula.length);
  }
}

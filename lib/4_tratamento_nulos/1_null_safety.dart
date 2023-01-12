String? nomeSuperior;
void main() {
  String nome = '';
  String? nomeNull;

  //necessário usar a verificação para usar a variavel q pode ser nula
  if (nomeNull != null) {
    nomeNull.isEmpty;
  }

  //Não precisa de verificação pois ja tem valor definido, ou seja, != de null
  nome.isEmpty;

  //!essa verificação não é suficiente para variaveis de nivel superior
  /*if (nomeSuperior != null) {
    nomeSuperior.isEmpty;
  }*/

  var nomeLocal = nomeSuperior;
  if (nomeLocal != null) {
    nomeLocal.isEmpty;
  }

  nomeSuperior = '';
  nomeSuperior!.isEmpty;
}

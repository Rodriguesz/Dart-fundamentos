String? nome;

void main() {
  var nomeCompleto =
      ((nome != null) ? nome! + ' Rodrigues' : 'leonardo Rodrigues');
  print(nomeCompleto);

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = nome! + ' Rodrigues';
  } else {
    nomeCompleto2 = 'Leonardo Rodrigues';
  }
  print(nomeCompleto2);

  var nomeLocal = nome;

  if (nomeLocal == null) {
    nomeLocal = 'Rodrigo';
  }

  var nomeCompleto3 = nomeLocal + ' Rahman';

  print(nomeCompleto3);
}

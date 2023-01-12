void main() {
  //?  ? = Nullable (aceita nulo)
  //?  Sem nada (padrão) = non-null (não aceita nulo)

  //? Não aceita nulo
  var nomes = [];

  //? Aceita nulo
  List<String>? nomesNulos;

  //! Dessa forma isso não funciona pois a lista não pode conter valores internos que podem ser nulos
  //var nomesInternosNulos = <String>['Leo', null];

  //? Lista não pode ser nula mas os itens da lista sim
  List<String?> nomesInternosComNulos = [null, null, 'leo'];
  var nomesInternosComNulos1 = <String?>[null, null, 'leo'];

  //? lista pode ser nula e os itens podem ser nulos
  List<String?>? nomesInternosComNulos2 = [null, null, 'leo'];

  print(nomesInternosComNulos);
  print(nomesInternosComNulos1);
  print(nomesInternosComNulos2);
  print(nomes);
  print(nomesNulos);
}

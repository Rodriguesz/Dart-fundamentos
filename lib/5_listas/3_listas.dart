void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(1);
  print(numeros);
  //                 0          1       2
  final nomes = ['Leonardo', 'João', 'Maria'];
  print(nomes);
  //           3
  nomes.add('Luana'); //?adiciona Luana na lista como ultimo elemento
  nomes.addAll([
    'Rodriguinho',
    'Dieguinho',
    'Sandra'
  ]); //?adiciona varios elementos na lista na frente dos elementos q a lista ja tinha
  print(nomes[3]);

  nomes.insert(
      0, 'Jose'); //?Adiciona jose no incice 0 e joga o resto pra frente
  nomes.insert(
      3, 'Jose 2'); //?Adiciona jose2 no incice 3 e joga o resto pra frente
  //nomes.insertAll(2, ['e', 'dewe']);

  nomes.remove('Jose 2'); //?Remove o jose2 da lista

  nomes.removeWhere((nomeDaLista) {
    //?Vai varrer a lista inteira, se na busca retornar true, vai remover o elemento da lista
    if (nomeDaLista == 'Leonardo') {
      return true;
    } else {
      return false;
    }
  });

  print(nomes.first); //?para acessar o primeiro elemento da lista
  print(nomes
      .last); //?para acessar o ultimo elemento da lista               pode-se usar o WHERE

  final numerosGerados =
      List.generate(10, (index) => index + 1); //?gera uma lista de 1 a 10
  print(numerosGerados);

  final stringsGerados = List.generate(
      10,
      (index) =>
          'indice ${index + 1}'); //?gera uma lista de string (indice 1, indece 2... até 10)
  print(stringsGerados);

  final repeticoes =
      List.filled(10, 'Rodrigo'); //?gera 10 itens com o nome Rodrigo
  print(repeticoes);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  var soma = numerosGeradosParaCalculo.fold<int>(
      0, (previousValue, numero) => previousValue = previousValue + numero);
  //1 ... 100  gerou uma lista de um a 100 e foi somando o resultado da soma com o indice
  //0 + 1 = 1
  //1 + 2 = 3
  //3 + 3 = 6
  //6 + 4 = 10
  print(soma);

  var listaNumerosSpreadB = [4, 5, 6];
  var listaNumerosSpread = [
    1,
    2,
    3,
    ...listaNumerosSpreadB
  ]; // Os três pontinhos(spread operator) servem para adicionar uma lista dentro de outra lista no momento em que vc está criando ela
  print(listaNumerosSpread);

  //collection if
  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva)
      'Suco de laranja' //?adiciona suco de laranja na lista de promocaoAtiva for true
  ];
  print(produtos);

  // Collection for
  var listaInts = [1, 2, 3];
  var listaStrings = ['#0', '#01', for (var i in listaInts) '#$i'];
  print(listaStrings);

  //nomedalista.      para ver todos os metodos possiveis de se utilizar
}

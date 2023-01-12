void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Rodrigo', 'Guilherme', 'Arthur', 'Sandra', 'Marcos'];

  //? FOR convencional
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  //? FOR in (muito utilizado quando vai varrer a lista toda)

  for (var numero in numeros) {
    //? para cada numero em numeros
    print(numero);
  }

  for (var nome in nomes) {
    //? para cada nome em nomes
    print(nome);
  }

  //? FOR convencional com break
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'Guilherme') {
      break; //? para a execução quando nomes[i] for igual a Guilherme
    }
  }

  //? FOR in com break
  for (var nome in nomes) {
    print(nome);
    if (nome == 'Guilherme') {
      break;
    }
  }

  //? FOR com continue (serve para criar saltos no loop)
  for (var i = 0; i < nomes.length; i++) {
    if (i == 1) {
      continue; //se o indice for 1, continua a execução sem imprimir o valor do indice 1 (Guilherme)
    }
    print(nomes[i]);
  }

  // Collection for
  var listaInts = [1, 2, 3];
  var listaStrings = ['#0', '#01', for (var i in listaInts) '#$i'];
  print(listaStrings);
}

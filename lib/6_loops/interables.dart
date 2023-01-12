void main() {
  var numeros = List.generate(10, (index) => index);

  // for (var i = 0; i < numeros.length; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print(numeros[i]);
  // }

  //      onde numero for diferente de 5/ para cada numero/  printe numero
  numeros.where((numero) => numero != 5).forEach((numero) => print(numero));

  //faça até que numero seja < 6
  final numerosAte5 = numeros.takeWhile((numero) => numero < 6);
  print(numerosAte5);

  final numerosAte6 = numeros
      //faça enquanto numero < 7
      .takeWhile((numero) => numero < 7)
      //numero seja != 5
      .where((numero) => numero != 5)
      //transforma em lista
      .toList();

  print(numerosAte6);

  final numerosRomoverAte5 = numeros
      //remove todos os numeros menores q 6
      .skipWhile((numero) => numero < 6)
      //transforma em lista
      .toList();
  print(numerosRomoverAte5);

  var nomes = ['Rodrigo', 'Guilherme', 'Arthur', 'Sandra', 'Marcos'];
  //uma outra forma de fazer e utilizando strings dessa vez
  var nomesSkip = nomes.skipWhile((nome) {
    //vai pular enquanto nome for diferente de arthur. Hora q der true, vai printar os nomes dali para frente
    if (nome != 'Arthur') {
      return true;
    } else {
      return false;
    }
  }).toList();

  print(nomesSkip);

  //transformou uma lista de inteiros em uma lista de strings
  var numeroStrList = numeros.map((numero) {
    //map pega uma lista e transforma ela em uma outra lista da forma que vc quiser
    return 'numero é $numero';
  }).toList();
  print(numeroStrList);
}

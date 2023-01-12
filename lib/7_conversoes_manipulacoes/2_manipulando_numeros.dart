void main() {
  final idade = 30;

  //a interpolação ja chama o método tostring()
  //não sendo necessário você transformar a variavel idade (que é um inteiro) em String
  print('Sua idade é $idade');

  final valor = -20;

  //verifica se é numero negativo
  if (valor.isNegative) {
    print('É negativo');
  }

  final valorDouble = 10.65;

  //arredonda numero quebrado
  print(valorDouble.round());
  //arredonda o numero mas mantem ele como double
  print(valorDouble.roundToDouble());

  final valorString = '30';

  //transoforma uma string em valor numerico mas se não conseguir retorna uma excessão(erro)
  final valorInt = int.parse(valorString);
  print(valorInt);

  //transoforma uma string em valor numerico mas se não conseguir retorna nulo
  final valorInt2 = int.tryParse(valorString);
  if (valorInt2 != null) {
    print(valorInt2);
  }

  final precoCamiseta = 30.3242;
  //mostra só duas casas decimais e arredonda o ultimo numero pra cima
  print(precoCamiseta.toStringAsFixed(2));
}

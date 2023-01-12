void main() {
  final idade = 12;
  var maiorDeIdade;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  final ehMaiorDeIdade = (idade >= 18) ? true : false;

  print('É maior de idade? ' + ehMaiorDeIdade.toString());
}

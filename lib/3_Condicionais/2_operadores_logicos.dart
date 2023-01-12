void main() {
  final sexo = 'M';
  final idade = 18;

  if (sexo == 'M') {
    if (idade >= 18) {
      print('Pode entrar');
    } else {
      print('Não pode entrar');
    }
  } else {
    print('Não pode entrar');
  }

  //com o operador && (e)
  //True && true
  if (sexo == 'M' && idade >= 18) {
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }

  //com o operador || (ou)
  //False e true / true e false / true e true
  if (sexo == 'M' || idade >= 18) {
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }

  //com o operador ! (not)
  //se não for true
  if (!(sexo == 'M' && idade >= 18)) {
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }
}

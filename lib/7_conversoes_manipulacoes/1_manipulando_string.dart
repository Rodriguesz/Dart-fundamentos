void main() {
  final nome = 'Rodrigo Rahman';

  //? SUBSTRING
  var subStringNome = nome.substring(7); // pega tudo a partir do 7° caractere
  print(subStringNome);

  var subStringNome2 = nome.substring(0, 7); // pega tudo do caractere 0 a 7
  print(subStringNome2);

  //descobrir se a pessoa é do sexo masculino ou feminino com base na primeira letra utilizando substring
  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  if (sexoSigla == 'M') {
    print('Olá. Seu sexo é masculino!');
  }

  //?startsWhith
  //descobrir se a pessoa é do sexo masculino ou feminino com base na primeira letra ou palavra utilizando startsWith
  if (sexo.startsWith('M')) {
    print('Olá. Seu sexo é masculino! minusculo');
  }

  //descobrir se a pessoa é do sexo masculino ou feminino com base na primeira letra ou palavra utilizando startsWith
  //transformando em minusculo pois este método é case sensitive
  if (sexo.toLowerCase().startsWith('Mas')) {
    print('Olá. Seu sexo é masculino! minusculo');
  }

  //descobrir se a pessoa é do sexo masculino ou feminino com base na primeira letra ou palavra utilizando startsWith
  //transformando em maiusculo pois este método é case sensitive
  if (sexo.toUpperCase().startsWith('Mas')) {
    print('Olá. Seu sexo é masculino! mmaiusculo');
  }

  //se contem Rahman no nome
  if (nome.toLowerCase().contains('rahman')) {
    print('É da familia Rahman');
  }

  //? Interpolação
  var primeiroNome = "Rodrigo";
  var ultimoNome = 'Rahman';

  //sem interporalação
  var saudacao = 'Ola ' + primeiroNome + ultimoNome;
  print(saudacao);

  //utilizando interpolação
  var saudacao2 = 'Olá $primeiroNome $ultimoNome';
  print(saudacao2);

  //se for utilizar algum método, é necessário envolver a interpolação em {}
  print('Olá ${saudacao2.toLowerCase()}');
  print('A soma de 2 + 2 é ${2 + 2}');

  //?Split
  var paciente = 'Leonardo Rodrigues|21|Especialista em Dart e flutter|SP';

  //separa uma string por um determinado caractere('|' no caso) e cria uma lista com os itens separados
  var pacienteSplitado = paciente.split('|');
  print(pacienteSplitado[0]);

  var pacientes = [
    'Leonardo Bruno Rodrigues|21|Especialista em Dart e flutter|SP',
    'Rodrigo Rahman|30|Especialista em Dart e flutter|SP',
    'João Bolão|41|Medico|SP'
  ];

  //printa o nome dos pacientes da lista de paciente
  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    print(dadosPaciente[0]);
  }

  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nomeCompleto = dadosPaciente[0];
    var ultimoNome = nomeCompleto.split(' ');
    print(ultimoNome.last);
  }
}

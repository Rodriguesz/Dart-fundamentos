void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  print('1 - Apresente os pacientes com mais de 20 anos e print o nome deles');
  print('-------------------------------------------------------------------');
  for (var paciente in pacientes) {
    var pacienteAtual = paciente.split('|');
    if (int.parse(pacienteAtual[1]) > 20) {
      print('Nome: ${pacienteAtual[0]} | Idade: ${pacienteAtual[1]}');
    }
  }

  print('');
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)

  print(
      '2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista');
  print(
      '----------------------------------------------------------------------------------------------------------');
  var desenvolvedores = [];
  var estudantes = [];
  var dentistas = [];
  var jornalistas = [];

  for (var paciente in pacientes) {
    var pacienteAtual = paciente.split('|');

    if (pacienteAtual[2].toLowerCase() == 'desenvolvedor') {
      desenvolvedores.add(pacienteAtual[0]);
    }

    if (pacienteAtual[2].toLowerCase() == 'estudante') {
      estudantes.add(pacienteAtual[0]);
    }

    if (pacienteAtual[2].toLowerCase() == 'dentista') {
      dentistas.add(pacienteAtual[0]);
    }

    if (pacienteAtual[2].toLowerCase() == 'jornalista') {
      jornalistas.add(pacienteAtual[0]);
    }
  }

  //? Printando desenvolvedores
  print(
      'Existe um total de ${desenvolvedores.length} desenvolvedores na lista. São eles: ');
  for (var dev in desenvolvedores) {
    print(dev);
  }

  print('');
  //? Printando estudantes
  print(
      'Existe um total de ${estudantes.length} estudantes na lista. São eles: ');
  for (var estudante in estudantes) {
    print(estudante);
  }

  print('');
  //? Printando dentistas
  print(
      'Existe um total de ${dentistas.length} dentistas na lista. São eles: ');
  for (var dentista in dentistas) {
    print(dentista);
  }

  print('');
  //? Printando jornalistas
  print(
      'Existe um total de ${jornalistas.length} jornalistas na lista. São eles: ');
  for (var jornalista in jornalistas) {
    print(jornalista);
  }

  print('');
  //! 3 - Apresente a quantidade de pacientes que moram em SP
  print('3 - Apresente a quantidade de pacientes que moram em SP');
  print('-------------------------------------------------------');

  var pacientesDeSP = [];
  for (var paciente in pacientes) {
    var pacienteAtual = paciente.split('|');
    if (pacienteAtual[3].toUpperCase() == 'SP') {
      pacientesDeSP.add(pacienteAtual[0]);
    }
  }

  print(
      'Existe um total de ${pacientesDeSP.length} pacientes que moram em SP. São eles: ');
  for (var paciente in pacientesDeSP) {
    print(paciente);
  }
}

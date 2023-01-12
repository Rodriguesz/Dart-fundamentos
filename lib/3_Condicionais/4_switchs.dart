void main() {
  final diaDaSemana = 0;
  var diaDaSemanaStr = '';

  if (diaDaSemana == 0) {
    diaDaSemanaStr = 'Segunda feira';
  } else if (diaDaSemana == 1) {
    diaDaSemanaStr = 'Terça feira';
  } else {
    diaDaSemanaStr = 'Não identificado';
  }

  switch (diaDaSemana) {
    //caso dia da semana == 0
    case 0:
      diaDaSemanaStr = 'Domingo';
      print('O dia da semana é ' + diaDaSemanaStr);
      break;
    //caso dia da semana == 1
    case 1:
      diaDaSemanaStr = 'Segunda';
      print('O dia da semana é ' + diaDaSemanaStr);
      break;
    //serie o else do if
    default:
      diaDaSemanaStr = 'Não identificado';
      break;
  }
}

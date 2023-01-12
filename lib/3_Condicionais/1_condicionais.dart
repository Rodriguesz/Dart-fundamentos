void main() {
  //operadores: > (maior que), < (menor que), ==(igual), != (deferente), <= (menor igual que), >= (maior igual que)
  var idade = 18;

  if (idade == 18) {
    print(
        'Pode tirar habilitação se tiver feito aniversário à pelo menos 3 meses');
  } else if (idade > 18) {
    print('Pode tirar habilitação');
  } else {
    print('Não pode tirar habilitação');
  }
}

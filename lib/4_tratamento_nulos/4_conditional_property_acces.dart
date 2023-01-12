String? nomeCompleto;
void main() {
  //? Null aware operator
  // var nomeCompletoLocal = nomeCompleto ?? 'Nome Não preenchido';

  //? Conditional Property Access
  print(nomeCompleto?.toUpperCase() ??
      'Nome não preenchido'); //vai executar o nomeCompleto.toUppercase se nomeCompleto for diferente de nulo OU printa 'Nome não preenchido'
}

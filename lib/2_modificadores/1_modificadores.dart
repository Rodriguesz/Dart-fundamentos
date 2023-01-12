void main() {
  String nome = 'Leonardo';
  print(nome);

  nome = 'Rodrigues';
  print(nome);

  //? final (Utilize sem moderação)
  //? Torne Imutáveis
  final nomeCompletoFinal = 'Leonardo Rodrigues';
  //nomeCompletoFinal = 'Leonardinho Rodrigues';         //!o valor da variavel não pode mudar (imutável)
  final nomeCompletoFinal2 = nome;

  //? const
  const nomeCompletoConst = 'Leonaro Rodrigues';
  //const nomeCompletoConst2 = nome; //! não dará certo pois a nome só terá dados em momento de execução
  const nomeCompletoConst2 =
      nomeCompletoConst; //! deu certo pois a variavel ja está pronta no momento de compilação
}

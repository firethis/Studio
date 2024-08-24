void main() {
  int jovens = 2;
  int adultos = 0;
  int mes = 1;

  for (mes = 1; mes <= 12; mes++) {
    int novosJovens = adultos * 2;
    adultos += jovens;
    jovens = novosJovens;
    int populacaoTotal = jovens + adultos;
    print(
        'Fim do Mês $mes: População de coelhos: $populacaoTotal, Jovens: $jovens, Adultos: $adultos');
  }

  for (mes = 13; mes <= 24; mes++) {
    int populacaoTotal = jovens + adultos;
    int populacaoReduzida = (populacaoTotal * 0.25).toInt();
    int novosAdultos = (adultos * 0.25).toInt();
    int novosJovens = (jovens * 0.25).toInt();
    adultos = novosAdultos;
    jovens = novosJovens;
    print(
        'Fim do Mês $mes: População de coelhos: $populacaoReduzida, Jovens: $jovens, Adultos: $adultos');
  }
}

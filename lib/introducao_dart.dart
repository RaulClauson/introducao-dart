int multiplyNumbersInt(int numero1, int numero2) {
  return numero1 * numero2;
}

double multiplyNumbersDouble(double numero1, double numero2) {
  return numero1 * numero2;
}

String concatenarNome(String nome, String sobrenome) {
  return nome + sobrenome;
}

(String, int) exemploRecords(int numero) { //records, útil para tratar erros
  if ((numero % 2) == 0) {
    return ('Par', numero);
  }
  return ('Impar', numero);
}
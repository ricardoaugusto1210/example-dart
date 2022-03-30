// TYPE NAME(PARAMS){}
main() {
  // Instância da classe
  var minhaClasse = MinhaClasse();

  printHelloWorld(message: minhaClasse.message);
}

// Criada a função, pode chamar ela na função main
void printHelloWorld({required String message}) {
  print(message.replaceAll("DEU", "NÃO DEU"));
}

// class NomeDaClasse{}

class MinhaClasse {
  var message = "DEU CERTO";
}

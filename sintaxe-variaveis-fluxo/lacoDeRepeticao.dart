void main() {
  for(int multiplicando = 1; multiplicando <= 10; multiplicando++){
    print("Tabuada de $multiplicando");
    for(int contador = 1; contador <= 10; contador++){
      // int resultado = multiplicando * contador;
      print("$multiplicando * $contador = ${multiplicando * contador}");
    }  
  }
}

// ${} <- dentro de uma string, significa que será calculado antes de imprimir a string
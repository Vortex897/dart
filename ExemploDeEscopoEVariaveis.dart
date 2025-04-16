//classe não pode ser declarada dentro de uma função
class Animal{
  int valor1 = 4; //variável local
}
int valor1 = 10; //variável global

void main(/*argumentos(regra de negócio)*/) {
  //bloco de código ou escopo
  int valor1 = 8;
  int valor2=10;
  double valor3 = valor1 + valor2 + 100;
  //double aceita int
  
  //int valor1 = 8;
  //double valor2 = 10;
  //int valor3 = valor1 + valor2 + 100;
  //int não aceita double
  
  print(valor3);
  
}

main() {
  somar(4, 2);
  multiplicar(5, 5);
  subtrair(10, 12);
  dividir(20, 2);
  maiorNumero(3, 3);
}

somar(double num1, double num2) {
  print(num1 + num2);
}

multiplicar(double num1, double num2) {
  print(num1 * num2);
}

subtrair(double num1, double num2) {
  print(num1 - num2);
}

dividir(double num1, double num2) {
  print(num1 / num2);
}

maiorNumero(double num1, double num2) {
  if (num1 > num2) {
    print("$num1 é maior");
  }

  if (num1 < num2) {
    print("$num2 é maior");
  }

  if (num1 == num2) {
    print("$num1 é igual a $num2");
  }
}

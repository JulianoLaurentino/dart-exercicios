//uma conta matemática simples utilizando parenteses.
main() {
  var num1 = 10;
  var num2 = 2;
  var total = 2 + (2 * 5) + 2 / 2;
  print(total);
}

//concatenação simples
main() {
  var text1 = "juliano ";
  var text2 = "laurentino";
  var total = text1 + text2;
  print(total);
}

//utilizando o if e else
main() {
  var num1 = 3;
  var num2 = 4;
  var isTrue = num1 > num2;

  if (isTrue) {
    print("isso é verdade");
  } else {
    print("isso não é verdade");
  }
}


import 'dart:io';

main() {
  //pergunta a idade da pessoa;
  //se a idade for maior ou igual a 18;
  //  ele é maior de idade;
  //se a idade for menor que 18;
  //  ele é menor de idade

print("****** Digite a sua Idade: *******")
  var input = stdin.readLineSync();
  var idade = int.parse(input);
  if (idade >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }
}

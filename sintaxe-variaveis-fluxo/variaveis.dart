void main() {
  int idade = 25;
  int idade_irmao = idade + 2;
  int idade_avo = (idade + idade_irmao) * 3;
  print("Tenho $idade anos");
  print("Irmao $idade_irmao anos | avo $idade_avo anos");

  double salario = 1000.00;
  print("$salario reais");

  print("");

  String texto = "Não existe char no dart";
  String texto2 = 'Pode usar aspas simples';
  print(texto);
  print("$texto2");
  int ano = 2021;
  String texto3 = "Ano $ano";
  print("Estamos no $texto3");

  // não é possível mudar a tipagem da variável, mesmo usando var
  var idade2 = 30;
  var texto4 = "anos";
  print("$idade2 $texto4");

  // dynamic - o valor e o tipo da variável pode ser mudado | tem custo de memória usar 
  dynamic idade3 = 22;
  idade3 = "idade = 22";

}
import 'dart:io';

void main() {
  calculoDaAreaDoCirculo(); //atividade 1
  calculoDasHorasTrabalhadas(); //atividade 2
  calculoDoSalarioComComissao(); //atividade 3
  calculoDaPrimeiraLeiDaTermodinamica(); //atividade 4
  calculoDaSegundaLeiDaTermodinamica(); //atividade 5
}

void calculoDaAreaDoCirculo() {
  print('Descubra o valor do raio!');
  print('Digite a área do circulo: ');
  double raio = double.parse(stdin.readLineSync()!);
  double pi = 3.14159265359;

  double resultado = raio * raio * pi;

  print('$resultado');
}

void calculoDasHorasTrabalhadas() {
  print('Digite o valor da chapa: ');
  int chapa = int.parse(stdin.readLineSync()!);
  print('Digite suas horas trabalhadas: ');
  double horasTrabalhadas = double.parse(stdin.readLineSync()!);
  print('Digite o valor das suas horas trabalhadas: ');
  double valorHoras = double.parse(stdin.readLineSync()!);

  double salario = horasTrabalhadas * valorHoras;

  print('Chapa = $chapa');
  print('Salário = R\$ ${salario.toStringAsFixed(2)}');
}

void calculoDoSalarioComComissao() {
  print('Digite seu nome: ');
  String nome = stdin.readLineSync()!;
  print('Digite seu salário: ');
  double salario = double.parse(stdin.readLineSync()!);
  print('Digite o valor total de vendas neste mês: ');
  double valorTotal = double.parse(stdin.readLineSync()!);

  double calculo = salario + valorTotal * 0.15;

  print('$nome receberá R\$ ${calculo.toStringAsFixed(2)} esse mês');
}

void calculoDaPrimeiraLeiDaTermodinamica() {
  print('Digite a quantidade de calor: ');
  int quantidadeCalor = int.parse(stdin.readLineSync()!);
  print('Digite o valor do gás: ');
  int gas = int.parse(stdin.readLineSync()!);
  print('Digite o valor da Energia: ');
  int energia = int.parse(stdin.readLineSync()!);

  int resultado = quantidadeCalor + energia - gas;

  print('U = $resultado J');
}

void calculoDaSegundaLeiDaTermodinamica() {
  print('Digite o primeiro valor de calor: ');
  double calor1 = double.parse(stdin.readLineSync()!);
  print('Digite o segundo valor de calor: ');
  double calor2 = double.parse(stdin.readLineSync()!);

  double resultado = calor1 / calor2 * 100;

  print('N = ${resultado.toStringAsFixed(2)}%');
}

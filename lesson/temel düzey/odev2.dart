import 'dart:io';

void main(List<String> args) {
  //cevap1
  print("ara sınav notunu giriniz:");
  int? not1 = int.parse(stdin.readLineSync()!);
  print("final sınav notunuzu giriniz:");
  int? not2 = int.parse(stdin.readLineSync()!);
  print("dönem sonu notunuz ${(not1+not2)/2}");

  print("ürünün fiyatını giriniz");
  double? fiyat = double.parse(stdin.readLineSync()!);
  fiyat += (fiyat/100)*18;
  print(fiyat);
}
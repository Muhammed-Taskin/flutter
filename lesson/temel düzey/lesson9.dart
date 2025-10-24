//Kullanıcıdan veri alma
 import 'dart:io';

void main(List<String> args) {
  print("adınızı giriniz");
  String? isim = stdin.readLineSync();
  print("girilen isim $isim");

  print("yaşınızı giriniz:");
  int? yas = int.parse(stdin.readLineSync()!);//null değer olma ihtimaline karşı ünlem koyduk
  print("yaşınız: $yas");
}
import 'dart:io';

void main(List<String> args) {
  print("anne çocuğu ekmek almaya yollar");

  Future<String> sonuc = uzunsurenislem();
  sonuc.then((value) => print(value),).catchError((hata){print(hata);})
  .whenComplete(()=>{print("ekmek alma operasyonu bitmiştir.")});//bu işlem ne olursa olsun çalıştırılan kısım.
  print("peynir zeytin hazır");
  print("Kahvaltı hazır");
}

Future<String> uzunsurenislem(){
  
  Future<String> sonuc = Future.delayed(Duration(seconds: 10),(){// bu diğer çalışması gereken islemlerin kitlenmesini önlüyor.
    //return "çocuke eve ekmekle döndü";
    throw Exception("Bakkalda ekmek kalmadı");
  });
  return sonuc;
}
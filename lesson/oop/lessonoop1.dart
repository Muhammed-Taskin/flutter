import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  Ogrenci hasan = Ogrenci();
  hasan.ogrAd = "hasan";
  hasan.ogrNo = 210;
  hasan.aktifMi = true;
  hasan.derscalis();
  var bmw = Araba(2021, "Bmw", true);
  bmw.yashesapla();
}

class Ogrenci{
  int ogrNo = 1;
  String ogrAd = "Muhammed";
  bool aktifMi = true;

  void derscalis(){
    print("Öğrenci ders çalışıyor");
  }
}
class Araba{
  int? modelyili;
  String? marka;
  bool? otomatik;

  void bilgi(modelyili, marka, otomatik){
  print("Arabanın model yılı: ${modelyili}, markası: ${marka}, otomatik mi?: $otomatik");

  }

  Araba(int modelyili, String marka, bool otomatik){
    print("Kurucu metod tetiklendi");
    this.modelyili = modelyili;
    this.marka = marka;
    this.otomatik = otomatik;
  }

  void yashesapla(){
  print("Arabanın yaşı ${2021 - modelyili!}");
  }
}
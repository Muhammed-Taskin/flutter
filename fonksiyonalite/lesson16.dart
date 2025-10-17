import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  Map<String, int> alanKodlari = {
    "ankara" : 312,
    "bursa": 224,
    "istanbul": 212

  };
  print(alanKodlari["bursa"]);

  Map<String, dynamic> kullanici = {//pythondaki sözlük yapısı ile aynı
    "isim": "Muhammed",
    "yaş": 22,
    "bekarmı?": true,
  };
  print(kullanici["yaş"]);

  Map<String, dynamic> deneme = Map();
  Map<String,dynamic> deneme2 = {};

  deneme2["yas"] = 55;
  print(kullanici["yas"]);

  for(String nowkey in kullanici.keys){
    print(kullanici[nowkey]);

  }
  for(dynamic deger in kullanici.values){
    print(deger);
  }
  for(var element in kullanici.entries){// entries map anahtar ve değerlerinin ikisinide tutar.
    print("Key: ${element.key} değeri: ${element.value}");
  }
  if(kullanici.containsKey("yas")){// containsKey içinde bulunan key varsa değerini sunar.
    print("Bulunan yaş değeri ${kullanici["yas"]}");
  }



}
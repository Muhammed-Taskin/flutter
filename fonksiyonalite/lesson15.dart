import 'dart:convert';
import 'dart:io';

allname(){
  List<dynamic> isimler = [];
  stdout.write("İsimleri giriniz:");// isimlerin girilmesine dair bilgi verdik.
  String? input = stdin.readLineSync(encoding: utf8);// utf8 formatında okumasını sağladık.

  if (input != null && input.isNotEmpty){
    List<String> isimler1 = input.split(",");
    print("Girilen isimler:");
    isimler.addAll(isimler1);// add listeye tek bir eleman gibi eklerken addAll tek tek ekler.
  }
  else{
    print("Herhangi bir isim girilmedi");
  }
  return isimler;
}
ayikla(){
  List allnamelast = allname();
  Set ayik = {...allnamelast};

  print(ayik);
  
}






allname2(){
  stdout.write("Soyadları giriniz:");
  String? input = stdin.readLineSync(encoding: utf8);
  
  if (input != null && input.isNotEmpty){
    Set<String> soyad = input.split(",").map((e)=> e.trim()).toSet();
    // bu yazım şekli birden çok düzenlemeye imkan veriyor.
    print(soyad);
  }
  else{
    print("Hiçbir isim girilmedi.");
  }
  

}

void x() {
  stdout.write("Soyadları giriniz (örnek: Yılmaz,Taşkın,Demir): ");
  String? input = stdin.readLineSync(encoding: utf8);

  if (input != null && input.isNotEmpty) {
    Set<String> soyad = input
        .split(",")                           // Virgüllerden ayır
        .map((e) => e.trim())                 // Boşlukları temizle
        .map((e) => e.replaceAll(RegExp(r'[\r\n]'), '')) // Satır sonu karakterlerini sil
        .where((e) => e.isNotEmpty)           // Boş elemanları çıkar
        .toSet();                             // Tekrarlı elemanları kaldır

    print("\nGirilen soyadlar (tekrarsız):");
    print(soyad);
  } else {
    print("Hiçbir soyad girilmedi.");
  }
}

void main(List<String> args) {
  //allname();
  ayikla();
  /*allname2();
  x();
  Set<String> isimler = {"muhammed","taşkın","emir"};
  bool sonuc = isimler.remove("muhammed");
  print("sonuc:"+sonuc.toString());muhammedi silip silmediğini öğreniriz.
  Set<int> no = Set.from([1,2,3,4,5,1,3,4,2,]); bu şekilde içindeki listeyi düzenliyoruz*/
}
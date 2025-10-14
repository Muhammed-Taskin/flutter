//cevaplar:
import 'dart:io';

void main(List<String> args) {
  print(ct(11));
  print(fiyat(20,"muz"));
  print("dairenin yarıçapını giriniz:");
  print("dairenin alanı:${daire(double.parse(stdin.readLineSync()!))}");
  print("üçgenin kenar uzunluklarını giriniz:");
  print(ucgen(int.parse(stdin.readLineSync()!),int.parse(stdin.readLineSync()!),int.parse(stdin.readLineSync()!)));
}

ct(int sayi){
  int toplam = 0;
  for (int i = 0/*başlama noktası*/; i < sayi/*koşulu*/ ; i++/*ardından ide olacak değişiklik*/){
    if (i%2 == 0){
      toplam += i;
    }
  }
  return toplam;
  /*
  dışarıya değer döndürdük.
  */
}

fiyat(int? urun_fiyati,[String? urun_ismi]){
  print("ürünün ismi: $urun_ismi");
  if(urun_fiyati != null){
    print("Ürünün fiyatı: ${(urun_fiyati)/(18/100)+ urun_fiyati}");
    }
}

daire(double r){
  return 3.14*r*r;
}

ucgen(a,b,c){
  if((a==b)==c){
    return print("Üçgen, eşkenar üçgendir");
  }
  else if((a&&b)== c && a==b ){// && işareti veya demektir.
    return print("Üçgen ikizkenar üçgendir. ");
    }
  else{
    return print("üçgen çokkenar üçgendir.");
  }


}
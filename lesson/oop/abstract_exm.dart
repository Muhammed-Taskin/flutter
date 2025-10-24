/*
-Abstract (soyut sınıf): Sınıflar arasında soyutlama yapmak için kullanılır.
-Abstract sınıflardan nesne üretilemez, abstract sınıflarda normal ve abstract methodlar  olur.
-Abstract methodlar alt sınıflarca override edilmek zorundadır.
-Bir sınıfta bir tane abstratct method varsa o sınıf mutlaka abstract tanımlamalıdır.
*/ 


import 'dart:math';


void main(List<String> args) {
  Sekil s1 = Ucgen(3, 4);
  print("Üçgenin alan:"+s1.alanhesapla().toString());
  print("Üçgenin çevre:"+s1.cevrehesapla().toString());
  Sekil s2 = Kare(4);
  print("Karenin alan:"+s2.alanhesapla().toString());
  Sekil s3 = dikdortgen(3, 5);
  print("Dikdörtgenin alanı:"+s3.alanhesapla().toString());
}

abstract class Sekil{// aşırı soyut ne olduğu belli olmayan  sınıflarda kullanılır.
  double alanhesapla();// örneğin şekilde bu ne şekli(kare mi?üçgenmi?)
  double cevrehesapla();
  void selamla(){
    print("ben şekil sınıfındayım");
  }
}
class Kare extends Sekil{
  int kenar ;

  Kare(this.kenar);
  @override
  double alanhesapla() {
  return kenar*kenar.toDouble();
  }
  @override
  double cevrehesapla() {
    return kenar*4;
  }
  }
class dikdortgen extends Sekil{
  double k_kenar;
  double u_kenar;

  dikdortgen(this.k_kenar,this.u_kenar);
  @override
  double alanhesapla() {
  return k_kenar*u_kenar;
  }
  @override
  double cevrehesapla() {
  return k_kenar*2 + u_kenar*2;
  }
}

class Ucgen extends Sekil{
  double taban;
  double yukseklik;
  

  Ucgen(this.taban, this.yukseklik);
  
  @override
  double alanhesapla() {
  return (taban*yukseklik)/2;
  }
 @override
  double cevrehesapla() {
  return taban + yukseklik + sqrt(pow(taban,2)* pow(yukseklik,2));
  }
}
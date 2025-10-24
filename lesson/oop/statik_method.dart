

void main(List<String> args) {
  Matematik m1 = Matematik(3, 4);
  m1.topla();
  m1.cikar();
  print(Matematik.PI);
  Matematik.class_name();
  print(Matematik.toplam_islem);//bu şekilde fonksiyonların kaç defa kullanıldığını gördük.

  
}
class Matematik{
  int birinci_sayi = 0;
  int ikinci_sayi = 0;
  //class variable, sınıf değişkeni oluyor.
  static double PI = 3.14;
  static void class_name(){
    print("Ben matematik sınıfıyım.");
  }
  static int toplam_islem = 0;// bu sayede nesneye bağlı değil sınıfa bağlı oldu.

  Matematik(this.birinci_sayi,this.ikinci_sayi);
  void topla(){
    toplam_islem++;
    print("Toplam ${birinci_sayi + ikinci_sayi}");
  }
  void cikar(){
    toplam_islem++;
    print("Fark: ${birinci_sayi-ikinci_sayi}");
  }

}
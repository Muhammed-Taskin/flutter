void main(List<String> args) {
  cevreyihesapla();
  alanhesapla(5,10);
  int sonuc = alanhesapla2(7, 10);// buraya 70 değerini yazdırmış olduk.
  print("alan: $sonuc");
  int hacim = hacimhesapla(8,9,10);
  print("hacim: $hacim");
}
// fonksiyonları main dışında tanımlayarak main içinde çalıştırıyoruz.

//parametresiz fonksiyon
void cevreyihesapla(){
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("çevre: $cevre");
}
//parametreli fonskiyon
void alanhesapla(int sayi1, int sayi2){
int alan = sayi1 * sayi2;
print("alan: $alan");
}
int alanhesapla2(int sayi1, int sayi2){
  return sayi1*sayi2;// dışarıya değer döndürüyor.
}
int hacimhesapla(int sayi1, int sayi2, int sayi3){
  return sayi1*sayi2*sayi3;
}





/*
bu tür fonksiyonlarda dönen değeri 
mümkün olduğunca değerin türünü yazarak 
o fonksiyonu kullanmak gerekir.
NOT: Geriye değer döndürmeyen fonksiyonların
başına void yazılır.
*/
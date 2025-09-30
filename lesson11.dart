void main(List<String> args) {
  int fark = sayiylaricikar(10, 5);
  print("Fark: $fark");
  print("toplam:"+ sayilaritopla(5, 6).toString());
  selamla("Muhammed",/*"Nasılsın?"*/);
  selamla2(mesaj: "Nasılsın?", soyad: "taşkın");
}

int sayiylaricikar(int a , int b){
  return a - b;
}
// daha kısa gösterimi de var
int sayilaritopla(int a, int b) =>  a+b;
// bu şekilde kodu kısaltmış olduk.

int maxolanibul(int a, int b) => (a > b) ? a : b;
// bu şekilde büyük sayıyı bulduk.
// eğer a b den büyükse a yı döndür değilse b yi döndür.
int minolanibul(int a, int b)=> (a<b) ? a : b;
// bu şekilde küçük sayıyı bulduk.
//Opsiyonel Parametreler
// opsiyonel parametreler köşeli parantezler ile belirtilir.
// opsiyonel parametreler null olabilir.
void selamla(String isim, [String? mesaj]){
  print("Merhaba $isim");
  if (mesaj != null){
    print(mesaj);
  }
}
void selamla2({required soyad, String? mesaj}){
  print("Merhaba $soyad");
  print(mesaj);
}
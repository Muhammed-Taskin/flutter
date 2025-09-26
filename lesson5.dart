void main(List<String> args) {
  var sayi = 1;
  var sayi2 = 2;
  int kucuksayi;
  int k;

  sayi < sayi2 ? kucuksayi = sayi: kucuksayi = sayi2;
  print("küçük sayı : $kucuksayi");

  k = sayi < sayi2 ? sayi : sayi2;
  print("küçük sayı:$k");

  String? ad = null;
  String? soyad = "Taşkın";
  String mesaj;

  mesaj = ad ?? soyad;// değilse demek null değilse 
  print("merhaba $mesaj");
}//burada if bloğu yerine küçük karşılaştırmalar için soru işaretiyle karşılaştırmalar yaptık.
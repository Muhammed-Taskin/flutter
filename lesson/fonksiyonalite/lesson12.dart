//Değişken Uzunluktaki Listeler

void main(List<String> args) {
  List<int?> sayilar = [];// soru işareti koyarak listenin içinde null olabilicek değer olduğunu aktardık.
  sayilar.length = 100;// 5 ve 8 haricindeki değerler null değer oldu.
  sayilar.add(5);
  sayilar.add(8);
  print(sayilar);

  //Elemanlar belliyse

  List<int> sayilar2 = List.filled(10,8,growable: true);
  sayilar2.add(55);// growable true olunca sayı ekleyebildik.
  print(sayilar2);

  //son liste oluşturma yöntemi
  List<int> sayilar3 = List.empty(growable: true);
  // varsayılan olarak empty methodu büyüyebilen bir liste değildir.
  List<int> sayilar4 = [];// mantık olarak aynı hiçbir farkı yok.

}

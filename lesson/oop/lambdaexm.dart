void main(List<String> args) {
  func1(5,4);
  sum(5,4);
  List<int> liste = [1,2,3];
  liste.forEach((element) {// bu fonksiyon isimlendirilmemiş bir fonksiyon bir diğer fonksiyonu fonksiyon olarak almış.
    print("Elementler:$element");
  });
  liste.forEach(callback);
  forEach1(liste, int deger){
    print("Değer:$deger");
  }

}

void forEach1(List<int> liste, Function callback){
  for (int i = 0; i<liste.length; i++){
    callback(liste[i]);
  }
}


void sum(int a, int b){
  int toplam = a+b;
  print(toplam);
}
Function func1 = (int a, int b){// lambda yapısı böyle kullanılıyor.
  int toplam1 = a+b;
  print(toplam1);
};

void callback(int element){
  print("Element $element");
}
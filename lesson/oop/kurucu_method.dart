import 'dart:async';

void main(List<String> args) {
  Asker yunus = Asker();
  Deneme emre = Deneme();
}
class Asker{
  String name = "";
  int yas = 0;
  
  Asker(){
    print("Asker sınıfının kurucusu çalıştı");
  }
  void selamla(){
    print("Merhaba adım $name ve yaşım $yas");
  }
}
class Er extends Asker{
  Er(){
    print("Er sınıfının kurucusu çalıştı");
  }
}

class Deneme extends Er{
  Deneme(){
    print("Deneme çalıştı");
  }
}
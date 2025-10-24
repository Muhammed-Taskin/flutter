// Kalıtım: Üst sınıf olarak tanımlayabiliriz:
/*
Üst sınıfdaki özelliklerin(methodların vs.)
diğer sınıflarda da kullanılması eklemlenmesi durumudur.
Alt sınıfın kendi özellikleri olabilir. Bu yapının amacı 
bakımı testi kolay yapıların oluşması.
*/
void main(List<String> args) {
  Normal_user normal = Normal_user();
  normal.davetEt();
  reading reader = reading();
  reader.nameis();
}

class User{
   String? e_mail = "";
  String? password = "";

  void girisyap(){
    print("Normal User giriş yaptı.");
}
}

class Normal_user extends User{
  void davetEt(){
    print("Normal user arkadaşlarını davet etti");
  }
  }

class reading extends Normal_user{
  void nameis(){
    print("Okuyucuyum");
  }
}

class AdminUser extends User{// bu şekilde User üst sınıfının özelliklerini aktardık.

  void sum_user(){
    print("Toplam kullanıcı sayısı 20");
  }
}
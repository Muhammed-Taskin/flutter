class Musteri{
  int? musterino;


  Musteri(int musterino){
    kontrol(musterino);
  }

  void kontrol(int no ){
    if(no>=100){
      musterino = no;
    }
    else return;
  }
  void set kont(int no){
    if (no >= 100){
      musterino = no;
    }
    else return;
  }


}


void bilgileriyazdir(){
  print("müşteri oluşturuldu.");
}



void main(List<String> args) {
  Musteri m1 = Musteri(123);
  Musteri m2 = Musteri(345);
  print(m1.musterino);
  m1.kont = 952;// setter larda bilgi leri sonradan değiştirebiliriz.
  
}
// id kayıt edilmeden id kontrol etmek daha doğru!!!
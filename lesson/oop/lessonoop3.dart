void main(List<String> args) {
  Veritabani db = Veritabani();
  bool sonuc = db.baglan();
  if(sonuc == true){
    print("bağlandı");
  }
  else{
    print("bağlandı");
  }
}

class Veritabani{
  String kullaniciAdi = "muhammed";
  String sifre = "123456";

  bool baglan(){
    if(kullaniciAdi == "muhammed" && sifre == "123456"){
      return true;
    }
    else{
      return false;
    }
  }

}
/*
Bu tür veri tabanı işlemlerinde genel olarak verinin saklanması için
private işlemler babında _sifre veya _kullaniciAdi şeklinde yazarak 
veri tabanındaki verilerin çalınmasını değiştirilmesinin önüne geçilir.
*/
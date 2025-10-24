
void main(List<String> args) {
  var muhammed = Ogr(433909, "Muhammed", "Taşkın");
  print("Öğrenci kayıt edildi:"+ muhammed.toString());
  var emre = Ogr.not_number("Emre","Altunbilek");
  print(emre);

  Ogr hasan = Ogr.fkurucu(4, "hasan", "kalkan");
  print(hasan);
}

class Ogr{
  int? ogrenci_no;
  String? name;
  String? surname;

  Ogr(this.ogrenci_no,this.name,this.surname){
    print("Kurucu metod çalıştı.");
  }
  Ogr.not_surname(this.ogrenci_no,this.name);
  Ogr.not_number(this.name,this.surname);
  factory Ogr.fkurucu(int ogrenci_no, String name, String surname){
    if (ogrenci_no < 0 || name.length == 0){
      return Ogr(ogrenci_no, name, surname);
    }
    else{
      return Ogr(ogrenci_no,name, surname);
    }
  }

}



// sınıf oluşturduk.

/*
this methodu eğer class ile aynı değikenler varsa bunların 
karışmamasını sağlıyor. (Pythondaki selfin karşılığı)
factorynin farkı ise burada return ifadesi ile belirli koşullara bağlı
yapılarda veri saklayabiliyoruz.
*/ 

void main(List<String> args) {
 try{
  Ogrenci emre = Ogrenci(-5);
  print(emre.yas);
 }
 on AgeException catch(e){
  print(e.mesaj);
 }
 finally{
  print("program bitti");
 }

}

class AgeException implements Exception{
  String mesaj;

  AgeException({this.mesaj = "AgeException" });
  @override
  String toString() {
    return "hatanın to string methodu çalıştı";
  }
}



class Ogrenci{
  int yas = 0;
  Ogrenci(int yas){
    if(yas<0){
      throw AgeException(mesaj: "Yaş negatif olamaz.");
    }
    else
        this.yas = yas;
  }
}
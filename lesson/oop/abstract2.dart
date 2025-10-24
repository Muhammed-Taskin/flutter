void main(List<String> args) {
  Veritabani db = FirebaseDB();// ortak bir çatı olan veritabanı türünden oluşturduğumdan FirebaseDB olarak  değiştirebildim.
  db.userSave();
  db.userUpDate();
}// Soyut sınıfların avatajı baştan kod yazmak yeni sınıflar oluşturmak yerine üst çatısı sayesinde eklemelenebilmesi.

void userguncelle(Veritabani veritabani){
  veritabani.userUpDate();
}

abstract class Veritabani{
  void userSave();
  void userUpDate();
  void userDelete();

  void urunguncelle();

}

class OracleDB extends Veritabani{
  @override
  void userDelete() {
    print("oraceledbdeki kullanıcı silindi");
  }
  @override
  void userSave() {
    print("oracledb'ye kaydedildi");
  }
  @override
  void userUpDate() {
    print("Oracledbdeki kullanıcı güncellendi");
  }
  @override
  void urunguncelle() {
  print("ürün güncellendi");
  }

}
class FirebaseDB extends Veritabani{
  @override
  void userDelete() {
    print("firebasedbdeki kullanıcı silindi");
  }
  @override
  void userSave() {
    print("firebasedb'ye kaydedildi");
  }
  @override
  void userUpDate() {
    print("firebasedbdeki kullanıcı güncellendi");
  }
  @override
  void urunguncelle() {
  print("ürün güncellendi");
  }

}
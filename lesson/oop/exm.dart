void main(List<String> args) {
  Kopek minnos = Kopek();
  minnos.bark();
  minnos.run();
}
abstract class Ucabilenler{
  void fly();
}
abstract class Havlayabilenler{
  void bark();
}
abstract class Kosabilenler{
  void run();
}
class Kopek implements Havlayabilenler, Kosabilenler{//extends yerine implements kullanarak birden çok abstract sınıfın özelliklerini kalıttık.
  @override
  void bark() {
    print("köpek havladı");
  }
  @override
  void run() {
  print("köpek koştu");
  }
}
class Kus implements Ucabilenler, Kosabilenler{
  @override
  void run() {
  print("kuş yürüyor");
  }
  @override
  void fly() {
  print("kuş uçtu");
  }
}
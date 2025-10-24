import 'dart:math';


void main(List<String> args) {
  print("program başladı");
  try{
    double sayi = 100/2;
    print(sayi);
  }
  catch(e){
    print("hata çıktı ${e.toString()}");
  }
  finally{
    print("program bitti");

  }
  print(karekok(2));
}

double karekok(int i ){
  try{
    print("program başladı");
    var kare = pow(i,1/2);
    return kare.toDouble();
  }
  catch(e){
    print("eksili değer girdiniz");
    return double.nan;
  }
  finally{
    print("program bitti");
  }
}
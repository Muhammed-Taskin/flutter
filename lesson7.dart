void main(List<String> args) {
  double sayi1=9;
  double sayi2 = 6;
  //Aritmetik Operatörler
  print("sayıların toplamı ${sayi1+sayi2}");
  print("sayıların bölümünden kalan ${sayi2%sayi1}");

  //Atama ve Karşılaştırma
  double sayi3 = 5;
  sayi3 = sayi3 +3;
  print(sayi3);

  double sayi4 = 5;
  sayi4 += 5;
  print(sayi4);

  // <,>,<=,>=,==,!= aynı pythondaki gibi
  double sayi5 = 9;
  double sayi6 = 5;

  if(sayi5<=sayi6){
    print("$sayi5 sayı $sayi6'ya küçük veya eşittir");

  }
  else{
    print("$sayi5 $sayi6'dan büyüktür.");
  }
//Mantıksal operatörler

//&&, ||, !(ve ,veya , değilse)

bool kosul1 = true;
bool kosul2 = false;

print(kosul2 && kosul1 );// ve
print(kosul2 || kosul1);// veya yada
print(!kosul2);// değerin tersini alır

}//pythondaki operatörlerle aynı
void main(List<String> args) {
  //döngüler
  for(int i=0; i<10; i++){
    print("muhammed taskin");
  }
/*
ilk noktalı virgülde döngüdeki değer 
ikincisinde döngüdeki döngünün devam şartı
üçüncüsünde döngüdeki işlem 
son olarak süslü parantez içinde döngünü yapacağı işlem
*/
for(int i = 0; i<=100; i++){
  if(i % 2 == 0 ){
    print("$i");
  }

}
List isimListesi = ["muhammed","taskin","leonardo"];
for(String gecici in isimListesi){// aynı şekilde kullanılıyor
  print("$gecici");

//while döngüsü
int sayac = 0;
while(sayac < 3){
  print("okunan sayac değeri $sayac");
  sayac ++;
}

}
var sayac2 = 0;
do{
print("okunan sayac değeri: $sayac2");
sayac2++;
}while(sayac2<25);

/*
do while en az bir kere çalıştırılır.
sonra koşul kontrol edilir.
koşul sağlanmaya devam ediyorsa devam eder.
*/

for(int i=0; i<10; i++){
  if (i>5){
    break;
  }
  print("i değeri $i");
}

}
void main(List<String> args) {
  List<int> numbers = List.filled(5,2,growable: false);//5 tane 2 değerine sahip liste oluştu.
  // sabit uzunlukta liste oluşturduk.
  numbers[0]=10;// 0. indexe 10 değerini atadık.
  numbers[1]=20;
  print(numbers);
  List<String> names = List.filled(2,"");// 2 elemanlı boş bir string listesi oluştuduk.
  names[0]= "Muhammed";
  names[1]= "Ali";
  print(names);

  List karisik = List.filled(5,0); // dynamic liste oluşturduk.
  karisik[0]= "Muhammed";// dynamic listeye farklı türde veriler atayabiliriz.
  karisik[1]= 25;
  karisik[2]= false;
  print(karisik);

  List<dynamic> karisik2 = List<dynamic>.filled(1,0);// dynamic liste oluşturduk.
  karisik2[0]= "Ahmet";// dynamic listeye farklı türde veriler atayabiliriz.
  print(karisik2);

  //Liste elemanlarını kullanmak!!
  //1.yöntem
  for(int i=0; i<numbers.length; i++){
    numbers[i] += 6;//numbersdaki i. elemana 6 ekledik.
    print(numbers[i]);
}
//2.yöntem
  for(int number in numbers){
    print(number);
  }
}
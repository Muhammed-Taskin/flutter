void main(List<String> args) {
  String isim = "emre";
  String soyisim = "altunbilek";
  var kurs = "Dart'ın kullanımı";
  String kurstanimi = "Dart öğrenceğiz";

  print("$isim $soyisim");
  print("soyadın karakter sayısı:"+soyisim.length.toString());
  // burada string yapılarında karakter uzunluğunu almayı gördük.
  print("karakter sayısı ${soyisim.length}");
  
  double en = 10;
  double boy  = 12;
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı : ${en.toInt()*boy.toInt()}");
//çarpma işlemi ile en ve boyu çarptık.

}
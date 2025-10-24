import 'dart:io';

void main(List<String> args) {
  List my_list = ["muhammed",1,2,3,"taşkın","emir can","last",5];
  print("Mevcut liste: $my_list");
  stdout.write("Listeden silmek istediğin değeri gir:");// konsolda yazacak bilgi
  var input = stdin.readLineSync();// kullanıcıdan veri aldığımız kısım.
  dynamic valueToRemove;// dynamic şekilde veri alarak gelen değer string ifadede olabilir
  // girdi sayı ise inte çevirdik.
  if(int.tryParse(input!)!= null){// tryParse ile veri türünü anladık.
    valueToRemove = int.parse(input);
  }
  else{
    valueToRemove = input;
  }
  // Listeden silme işlemi!!
  if(my_list.contains(valueToRemove)){
    my_list.remove(valueToRemove);
    print("Silindi: $valueToRemove");

  }
  else{
    print("HATA: $valueToRemove listede ypk!");
  }

  print("Listenin son hali: $my_list");


}
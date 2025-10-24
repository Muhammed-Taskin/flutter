import 'dart:io';

void main(List<String> args) {
  List<int> sayilar = [];
  if(sayilar.isNotEmpty){// liste boş değilse
    print(sayilar.first);// ilk elemanını yazdırır.
    print(sayilar.last);// son elemanını yazdırır.
  }
  else{
    print(sayilar.isEmpty);// sayılar boş mu?
  }
  List my_list = ["muhammed",1,2,3,"taşkın","emir can","last",5];
  print(my_list);
  my_list.add(23);
  print(my_list);
  my_list.remove(3);
  my_list.removeAt(2);
  print(my_list);
  if(my_list.contains("muhammed")){// contains bu elemanın liste içinde olup olmadığının kontrol eder.
    print("listede muhammed var"); 
  }
  else{
    print("listede 9 yok");
  }
  
}

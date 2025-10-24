void main(List<String> args) {
  var listem = <String>[];
  var myset = {"muhammed","taşkın"};
  var mySet = <String,dynamic>{"yas": 22};

  var tekSayilar = [1,3,5];
  var ciftsayilar = [2,4,6];
//spread operator : ... nokta koyarak liste içindeki elemanları ekliyoruz.
  var sonliste = [...ciftsayilar,...tekSayilar];
  var map1 = {"ad": "muhammed"};
  var map2 = {"yas": 22};
  var sonmap = {...map2,...map1};

  print(sonliste);
  print(sonmap);


  var set1 = {"Muhammed"};
  var set2 = {"Muhammed"};
  var set3 = {"Ahmed"};

  var sonset = {...set3,...set2,...set1};
  print(sonset);

}
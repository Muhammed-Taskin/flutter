void main(List<String> args) async{
  print("internetten kişi verisi çekilecek");
  user_ID_LET().then((value)=> print(value));
  print("islem bitti");
  String user = await user_ID_LET();// await işlem yapılana dek bekletmeyi sağlar.
  print("$user");
}

Future<String> user_ID_LET(){
  return Future.delayed(Duration(seconds: 3),(){
    return "kişi adı : emre  id: 100";
  });
}
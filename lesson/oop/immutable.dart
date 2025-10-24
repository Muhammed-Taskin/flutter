void main(List<String> args) {
  const Student muhammed = Student(5, "muhammed");
  const Student muhammed2 = Student(5, "muhammed");
  var emre3 = const Student(5, "muhammed");
  if(muhammed2 == muhammed){
    print("aynı değer");
  }
  else print("aynı değer değil");
}

class Student{
  final int id;
  final String isim;

  const Student(this.id,this.isim);
}
/*
bu şekilde tek bir değer oluşumu sağladık.
 */
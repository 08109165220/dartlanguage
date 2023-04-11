class Constructors{
  ///age
  ///dateofbirth
  ///name
  final String age;
  final String dateofbirth;
  final String name;

  Constructors({required this.age,
    required this.dateofbirth,
    required this.name});

  void man(){
    print(dateofbirth);
    print(name);
    print(age);
  }
}
class Constructors2 extends  Constructors{
  ///age
  ///dateofbirth
  ///name
  final String age;
  final String dateofbirth;
  final String name;

  Constructors2(
      {required this.age,
        required this.dateofbirth,
        required this.name}): super(dateofbirth:"23",age:"34",name:"major");

  void man(){
    print(dateofbirth);
    print(name);
    print(age);
  }
}
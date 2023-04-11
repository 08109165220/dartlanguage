class Classes extends Major{
  @override
  method1() {
    print("object1");
    // TODO: implement method1
    throw UnimplementedError();
  }

  @override
  method2() {
    print("object2");
    // TODO: implement method2
    throw UnimplementedError();
  }

  @override
  method3() {
    print("object3");
    // TODO: implement method3
    throw UnimplementedError();
  }

}
class Car extends Example{
  //Example example=Example();
  // Example example1=Example();
  Manipulate(){
    print(b);
    // example.b="major general";
    // example.b;
    // example.major;
    // command();
    Car car=Car();
    car.command();
    print({Example.leader,Example.vici});
    Example.leader;
    Example.vici;
  }
  @override
  command() {
    // TODO: implement command
    return super.command();
  }
}
class Example{
  String major="i can never loose";
  String _Onyedika="the lord has given me the power";
  static String leader="i can never loose in my days";
  static String vici="the lord has given me the power to grow";
  String b="victor";
  command(){
    print(Example()._Onyedika);
  }

}
class Bentiney{
  void horn(){
    print("peeeeeeeee");
  }
  void brake(){
    print("seeeeeeeeeee");
  }
  void speed(){
    print("feeeeeeeee");
  }
}
class lqmbo{

}

abstract class Major{
  method1();
  method2();
  method3();
}
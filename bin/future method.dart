class Futures{
  Future<String> fetchUserData() {
    return Future.delayed(Duration(seconds: 2), () {
      return 'major general';
    });
  }

  Future<int> fetchUserAge() {
    return Future.delayed(Duration(seconds: 3), () {
      return 30;
    });
  }

}
class fu {
  Future<String> myFutureMethod() {
    return Future.delayed(Duration(seconds: 2), () => "major,onyeka");
  }

  void main() {
    myFutureMethod()
        .then((result) {
      print(result);
      return result.toUpperCase();
    })
        .then((result) {
      print(result);
    });
  }

}
class fut{
  Future<String> myFutureMethod() async {
    await Future.delayed(Duration(seconds: 2));
    return "vico,algorithim";
  }

  void main() async {
    String result = await myFutureMethod();
    print(result);
  }

}
class fute{
  Future<String> FutureMethod() async {
    await Future.delayed(Duration(seconds: 2));
    return "vico,algorithim";
  }

  void main() async {
    String result = await FutureMethod();
    print(result);
  }

}

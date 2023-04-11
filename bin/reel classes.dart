abstract class victor{
  double major=24;
  double major2=30;
  double major3=54;
  double major4=42;
  void onyeka();

}
class maggi extends victor{
  @override
  void onyeka() {
    major2=89;
    major4=900;
    // TODO: implement onyeka
  }

}
class maggi2 extends victor{
  @override
  void onyeka() {
    // TODO: implement onyeka
  }

}
class maggi3 extends victor{
  @override
  void onyeka() {
    // TODO: implement onyeka
  }

}
class maggi4 extends victor{
  @override
  void onyeka() {
    // TODO: implement onyeka
  }

}


abstract class winner{
  win1({required String name});
  win2({required String name});
  win3({required String name});
  win4({required String name});
}
abstract class neverloose{
  general1({required String VICI});
  general2({ required String VICI});
  general3({required String VICI});
  general4({required String VICI});
  general5({required String VICI});
}
 class vici  implements neverloose,winner{
  @override
  general1({required String VICI}) {
    print( VICI );
    // TODO: implement general1
    ;
  }

  @override
  general2({required String VICI}) {
    print(VICI);
    // TODO: implement general2throw UnimplementedError();
  }

  @override
  general3({required String VICI}) {
    print(VICI);
    // TODO: implement general3
    ;
  }

  @override
  general4({required String VICI}) {
    print(VICI);
    // TODO: implement general4
    ;
  }

  @override
  general5({required String VICI}) {
    print(VICI);
    // TODO: implement general5
    ;
  }

  @override
  win1({required String name}) {
    print(name);
    // TODO: implement win1
    ;
  }

  @override
  win2({required String name}) {
    print(name);
    // TODO: implement win2
    ;
  }

  @override
  win3({required String name}) {
    print(name);
    // TODO: implement win3
    ;
  }

  @override
  win4({required String name}) {
    print(name);
    // TODO: implement win4
    ;
  }

 }

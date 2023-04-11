enum UsersState{
  online,
  offline,
  error, internet
}
enum ConnectionState{
  internet,
  nointernet,
  error
}
class EnumState{
  UsersState  usersState=UsersState.online;
  ConnectionState connectionState=ConnectionState.internet;
  void setToonline(){
    usersState=UsersState.online;
  }
  void setTooffline(){
    usersState=UsersState.offline;
  }
  void setToerror(){
    usersState=UsersState.error;

  }
  void setTointernet(){
    connectionState=ConnectionState.internet;

  }
  void setTonointernet(){
    connectionState=ConnectionState.nointernet;

  }
  void setToerror2(){
    connectionState=ConnectionState.error;

  }
  bool get isinternet{
    return connectionState==ConnectionState.internet;
  }
  bool get isnointernet{
    return connectionState==ConnectionState.nointernet;
  }
  bool get iserror{
    return connectionState==ConnectionState.error;
  }
}
class Able extends EnumState{
  void manipulate(){
    setTonointernet();
    for(int i=0;i<=1500;i++){
      print("i have internet is $i $isinternet");
      setTointernet();
    }
    setTonointernet();
    print("it has endeooooo $isinternet");
  }
}
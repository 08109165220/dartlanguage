
///lets define our enun for our chat app
enum UsersState{
  online,
  offline
}
enum ChatState{
  read,
  seen,
  sent,
  notsent,
  listened,

}
class EnumText{
  UsersState  usersState=UsersState.offline;
  ChatState   chatState=ChatState.notsent;

  ///LETS DECLAREW A FUNCTION THAT ALTERNATES THE STATE OF THIS ENUM
///*****************userstate************************
void setToOffline(UsersState us){
  usersState=UsersState.offline;
}
  void setToOnline(UsersState us){
    usersState=UsersState.online;
  }
  ///*******************Chatstate************************
  void setToread(){
    chatState=ChatState.read;
  }
  void setTolistened(){
    chatState=ChatState.listened;
  }
  void setToseen(){
    chatState=ChatState.seen;
  }
  void setTosent(){
    chatState=ChatState.sent;
  }
  void setTonotsent(){
    chatState=ChatState.notsent;
  }
  ///lets check for the state
  ///*******************Userstate**********************
bool get isOnline{
  return usersState ==UsersState.online;
}
  bool get isOffline{
    return usersState ==UsersState.offline;
  }
}
import 'dart:core';
import 'dart:core';
import 'dart:core';

import 'constructors.dart';

bool isAdd =true;
class ListClass{
  List<Constructors>Listconstructors=[
    Constructors(age: "age1", dateofbirth: "dateofbirth1", name: "name1"),
  Constructors(age: "age2", dateofbirth: "dateofbirth2", name: "name2"),
  Constructors(age: "age3", dateofbirth: "dateofbirth3", name: "name3"),
  ];
  void lister(){
    for(int i=0;i<Listconstructors.length;i++){
      print(Listconstructors[i].dateofbirth);
    }
  }
  bool isAdd =true;
  bool isempty=false;
  var list=[1,2,3,44];
  var list2=[];
  void vici(){
     list2=[0,...list,23];
    assert(list2.length==4);
    print(list2);
  }
  void collectionif(){
    list2=[20,300,500,if(isAdd)1000];
    print("list2-$list2");
  }
  void Manipulate (){
    var nav = ['beta2', 'Alpha 1', 'Delta 4', if (isempty==false) 'cupertino  34'];
    print(nav);
  }
  void collectionfor(){
    List <int>list3=[1,2,3,4,5,6,];
    List<String>List4=["200","40","500",for(var  i in list3)"$i"];
    List<String> list5=List4.map((e) => e+"azu").toList();
    print("List2=$list5");
  }

}
class Conditionals{
  PrintName({required String name,required int age}){
    if(name.toUpperCase().contains("on".toUpperCase())){
      print("the name of major general is $name");
      if(age==10){
        print("you are 10 years years old ${age==10}");
      }
      else if(age==15){
        print("yes i am age $age");
      }
      else if(age==15){
        print("major general is always $age");
      }
      else if(age==20){
        print("i will continue to grow in this age $age");
      }
      else if(age==30){
        print("the best age is always $age");
      }
      else if(age==13){
        print("will always be the best $age");
      }
      else if(age==24){
        print("victor c is always young as this age $age");
      }
    }

  }
  comparisonSwith({required int age}){
    switch(age){
      case 10:
      print("you are $age");
      break;
      case 12:
        print("you are $age");
        break;
      case 11:
        print("you are $age");
        break;
      case 13:
        print("you are $age");
        break;
    }
  }
  double calculator({required double firstvalue,required double secondvalue,required String operators}){
    double ans=0;
    switch (operators){
      case "+":
        ans=firstvalue+secondvalue;
        return ans;
      case "-":
        ans=firstvalue-secondvalue;
        return ans;
      case "*":
        ans=firstvalue*secondvalue;
        return ans;
      case "%":
        ans=firstvalue%secondvalue;
        return ans;
      case "/":
        ans=firstvalue/secondvalue;
        break;
    }return ans;
    }

// c=2pie r

}
class avater{
  String aread({required double radius}){
    ///pi(r*r)=area
    ///let r not to be 0 or negative
    String output="...";
    double pi=3.14;

    if(radius==0){
      output="value entered is 0 and it is not valid";
    }else if(radius<0){
      output="value entered is a negative value and it is not valid";
    }else{
      double area=pi*(radius*radius);
      output=area.toString();
    }
    return output;
  }
}

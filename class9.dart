class student{
  var name = "Saurav";
  fun(){
    print(this.name);
  }
}

class Father{
  var FatherTitle ="Roy";
  FatherAsset(){
    print("Home");
  }
}

class Son extends Father{
  sonAsset(){
    print(FatherTitle);
  }
}

void main(){
  var obj = new student();
  obj.fun();
  var obj2 = new Son();
  obj2.sonAsset();
}

//abstract class may have abstract functions
//abstract functions hide the working procidure of the function.
                                                                 
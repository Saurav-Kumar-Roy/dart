class MyClass {
  var myName = "Saurav Roy";
  static addTowNum(var a,var b){  //object diye access kroa jay na
    print(a+b);
  }
}

void main(){
  var MyClassObj = new MyClass();
  print(MyClassObj.myName);
  print(MyClass.addTowNum(3,4));  //accessed using class
}
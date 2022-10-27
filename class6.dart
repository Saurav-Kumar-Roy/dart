//loops
void main(){
  for(int i=0;i<=10;i++){
    print(i);
  }

  var list1 = [10,20,30,40];
  for(var i in list1){
    print(i);
  }

  var student = [
    {'name':'jon','age':20},
    {'name':'jimi','age':21},
    {'name':'jara','age':22}
  ];
  for(var i in student){
    print(i['name']);
  }

}
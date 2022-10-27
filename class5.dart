//if else

void main(){
  var n = 30;
  if(n<40){
    print("n is less than 40");
  }
  else if(n==40){
    print("n is 40");
  }
  else{
    print("n is larger than 40");
  }

  n = 2;
  switch(n){
    case 1:
      print("1");
      break;
    case 2:
      print('2');
      break;
    case 3:
      print('3');
      break;
    default:
      print("n is lager than 3");
  }
}
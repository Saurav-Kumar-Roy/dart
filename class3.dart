//list

void main(){
  var lst1 = List.filled(6, 0, growable: false); //list of length 6 all are 0
  print(lst1[2]); //print the 3rd element;
   
  var lst2 = List.filled(5, 1,growable: true);
  print(lst2.length);
  lst2.add(6);
  print(lst2.length);
  print(lst2);
  lst2.addAll([2,3,4]);
  print(lst2);

  lst2.insert(2,10);  //index,value
  print(lst2);
  lst2.insertAll(3, [3,10,5,6]);
  print(lst2);

  lst2.remove(10);
  print(lst2);  //value;
  lst2.removeAt(2);   //index;
  print(lst2);
  lst2.removeLast();
  print(lst2);
  lst2.removeRange(2, 5); //from index 2 to 4
  print(lst2);
  
}
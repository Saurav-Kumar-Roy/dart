//set
void main(){
  var names = <String>{'jemi','jon','jara'};
  print(names);
  names.add('jsom');
  print(names);
  names.addAll({'jerin','jebin'});
  print(names);
  var x = names.elementAt(3); //index
  print(x);
  names.remove('jon');
  print(names);
  names.clear();
  print(names);

  //maps
  var student = {'name':'tom','age':23};
  print(student);
  student['course']='EEE';
  print(student);

  var teacher = new Map();
  teacher['name']='javed';
  teacher['age']=30;
  teacher['course']='math';
  print(teacher);
  teacher.addAll({'address':'dhaka','email':'abch@gmail.com'});
  print(teacher);
  teacher.remove('age');
  print(teacher);
  teacher.clear();
  print(teacher);



}
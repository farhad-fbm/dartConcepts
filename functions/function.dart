// function as like C++ but with some differences
//  named & positional argumenmtsts 

void main(){
   printName(name: 'Farhad', age: 24);
    printName2(001, name: 'Farhad', age: 24);
}



// required + named argumenmtsts
void printName({required String name, required int age}) {
  print(name);
  print('$name, $age');
} 



// required + positonal + named argumenmtsts
void printName2(int id, {required String name, required int age}) {
  print(name);
  print('$name, $age');
  print('ID: $id');
}

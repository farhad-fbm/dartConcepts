// function as like C++ but with some differences
//  named & positional argumenmtsts

void main() {
  final result = namedRecord();
  print(result.name); // Farhad
  print(result.id); // 24
  
}

// return record
({int id, String name}) namedRecord() {
  return (id: 24, name: 'Farhad');
}

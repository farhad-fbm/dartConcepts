// function as like C++ but with some differences
//  named & positional argumenmtsts

void main() {
  var result = record();
  print(result.$1); // 24

  var (age, name) = record();
  print(age); // 24
}



// return record
(int, String) record() {
  return (24, 'Farhad');
}

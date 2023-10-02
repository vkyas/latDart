void main() {
  String name = 'Agus Lapar Buk';
  
  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Agus';
  final lastName = 'Agustus';
   
  firstName = 'Asep';
  // lastName = 'Aseptus';

  print(firstName);
  print(lastName);

  final array1 = [1,2,3];
  const arry2 = [1,2,3];

  print(array1);
  print(arry2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Agus lapar buk';
}
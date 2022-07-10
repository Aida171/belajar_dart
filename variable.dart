void main() {
  //String
  var name = 'Aida Mahmudah';

  // Integer
  var year = 2000;

  //Double
  var antennaDiameter = 3.7;

  //list
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  //map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  //boolean
  var isLoggedIn = true;

//menampilkan variable string
  print(name);
  print('nama saya adalah $name');
  print('Hi ${name}');

//menampilkan data array
  print(flybyObjects);
  print(flybyObjects[0]);
  print('nama planet ini adalah ${flybyObjects[0]}');

  //menampilkan data boolean
  print(isLoggedIn);
}

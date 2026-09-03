void main() {
  //a. int price = 99.50; -> we cannot assinged double values
  double price = 99.50;

  //b. string city = 'Kathmandu'; -> we can't defined string in small letters
  String city = 'Kathmandu';

  //c. var count = 10;
  // count = 'ten'; -> assigned data type can't be changed
  var count = 10;
  count = 11;

  //d. int age = 24 -> in the end of line semicolon/terminator is missing
  int age = 24;
  print(age);
  
  //e.String name = 'Aarav';
  // int score = 88;
  // print('$name scored $score + 10 marks'); -> we can't sum numbers with sting value
  // This should print: Aarav scored 98 marks
  
  String name = 'Aarav';
  int score = 88;
  print('$name scored ${score + 10} marks');
}
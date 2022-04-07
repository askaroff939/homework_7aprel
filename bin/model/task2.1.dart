void reverseNumber(int n){
  int number = n;
  int result = 0;

  if(number > 9 && number < 100) {
    result = number % 10 * 10;
    result += number ~/ 10;

    print (result);
  }
}
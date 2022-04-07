void reverseNumber2(int n){
  int number = n;
  int result = 0;

  if(number > 99 && number < 1000) {
    result = n % 10 * 100;
    result += (n - (n % 10)) % 100;
    result += n ~/ 100;


    print (result);
  }
}
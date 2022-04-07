void exchange(int num1, int num2){
  int a = num1;
  int b = num2;

  a = a + b;
  b = a - b;
  a = a - b;

  print("Num1 qiymati $a ga teng\nNum2 qiymati $b ga teng");
}
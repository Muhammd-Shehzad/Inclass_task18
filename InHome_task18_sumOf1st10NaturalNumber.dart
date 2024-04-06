void main () {
  int start = 0;
  int sum = 0;

  do {
    sum = sum + start;
    start++;
  }while(start <=10);

  print('sum of first 10 natural numbers: $sum');
}
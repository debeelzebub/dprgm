/// 3. sum of even and odd number in b/w 1 and 10 in single prgm?
void main() {
  int a = 0;
  int b = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      a += i;
    }
    else{
      b += i;
    }
  }
  print("Sum of even number is: $a");
  print("Sum of odd number is: $b");
}


main () {

     int x = 10;
     int A = 3;
     int B = 10;

    if (B <= A) {
       print("O segundo valor deve ser maior que o primeiro");
    } 

    else {
      for (int i = B; i >= A; i--) {
          int result = x * i;
          print("$x x $i = $result");
      }
    }
 }
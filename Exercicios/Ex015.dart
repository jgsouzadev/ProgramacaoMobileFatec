main () {

  int n = 10;

  if(n < 0 || n > 100) {
    print("Quantidade solicitada inválida.");
  }

  else {     
    int v1 = 2;
    print(v1);

      for(int i = 0; i <= n*2; i++) {
          if(i != 1 && i % 2 != 0) {
            int v2 = v1 + i;
            print(v2);
            v1 = v2;
          }
      }

  }
}
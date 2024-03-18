void main() {
  suma01();
  suma02(5,2);
  int resp01 = suma03();
  print(resp01);
  int resp02 = suma04(6,12);
  print(resp02);
  suma_din(34,2);
}
// Función que no recibe parámetros y no retorna valor
void suma01(){
  int n1 = 8;
  int n2 = 6;
  int resp = n1 + n2;
  print(resp);
}
// Función que si recibe parámetros y no retorna valor
void suma02(int n1, int n2){  
  int resp = n1 + n2;
  print(resp);
}
// Función que no recibe parámetros y si retorna valor
int suma03(){  
  int n1 = 8;
  int n2 = 9;
  int resp = n1 + n2;
  return resp;
}
// Función que si recibe parámetros y si retorna valor
int suma04(int n1, int n2){  
  int resp = n1 + n2;
  return resp;  
}
// Función Dinamica: Su retorno es condicionado al programador
// Él decide si retorna o no el valor
suma_din(int n1, int n2){  
  int resp = n1 + n2;
  print(resp);
  return resp;  
}


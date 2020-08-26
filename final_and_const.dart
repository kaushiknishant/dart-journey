int Epic(){
  return 2;
}

void main(){
  //value asign to final variable at runtime
  final v1 = Epic();
  //value assigned to const variable at compile timw
  const v2 = 10;
  print(v1);
  print(v2);
}
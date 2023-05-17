/*2. Write a Dart Program to create a function as expression
 which returns unique list of names by passing a list of names to that function.*/

void namelist({required Set a }){
  print(a);
}
void main(){
  List<String> a = [
    "bhavin",
    "vaibhav",
    "chirag",
    "sahas",
    "fenil",
    "gaurav",
    "sahas",
    "parth",
    "parth",
  ];

  Set<String> b = a.toSet();

  namelist(a: b);

}
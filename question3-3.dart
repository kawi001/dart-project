void createUser(String name, int age, {bool isActive = true}) {
  print('User Name: $name');
  print('User Age: $age');
  print('User Active Status: $isActive');
}

void main() {
  createUser('kawi', 21);  
  createUser('ronaldo', 40, isActive: false);  
}

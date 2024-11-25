import 'dart:math';

String generatePassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  Random random = Random();
  StringBuffer password = StringBuffer();

  for (int i = 0; i < length; i++) {
    int index = random.nextInt(characters.length);
    password.write(characters[index]);
  }

  return password.toString();
}

void main() {
  int passwordLength = 10; 
  String password = generatePassword(passwordLength);

  print('Generated password: $password');
}

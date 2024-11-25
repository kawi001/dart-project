void main() {

  String inputChar = 'a'; 
  if (inputChar.length == 1 && RegExp(r'^[a-zA-Z]$').hasMatch(inputChar)) {
   
    inputChar = inputChar.toLowerCase();

    if ('aeiou'.contains(inputChar)) {
      print('$inputChar เป็นสระ');
    } else {
      print('$inputChar เป็นพยัญชนะ');
    }
  } else {
    print('กรุณากรอกตัวอักษรภาษาอังกฤษเพียงตัวเดียว');
  }
}


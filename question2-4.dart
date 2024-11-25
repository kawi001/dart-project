void main() {
  
  for (int i = 1; i <= 9; i++) {
    print('ตารางสูตรคูณแม่ $i:');
    for (int j = 1; j <= 10; j++) {
      int result = i * j;
      print('$i * $j = $result');
    }
    print('');
  }
}


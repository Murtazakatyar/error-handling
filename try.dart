void main() {
  int a = 2;
  int b = 0;

  int res;

  try {
    res = a ~/ b;
  } on IntegerDivisionByZeroException {
    print('Zero can Not devide Bt a number');
  } catch (e) {
    print(e);
  } finally {
    print('program exicuted');
  }
}

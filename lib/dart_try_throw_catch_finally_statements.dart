import 'dart:math' as math;

void main(List<String> args) {
  exceptionsFunction();
  print('***************');
  zeroNegativeValues();
}

// TRY, THROW, CATCH & FINALLY STATEMENT => example 1
void exceptionsFunction() {
  int x = 24;

  try {
    if (x > 10) {
      throw Exception('x should not be greater than 10');
    }
  } catch (e) {
    print(e);
  } finally {
    print("The integer's value is $x");
  }
}

// TRY, THROW, CATCH & FINALLY STATEMENT => example 2
void zeroNegativeValues() {
  int min = -1, max = 5;
  int zero = min + math.Random().nextInt(max - min);

  print('Random zero: $zero');

  try {
    if (zero < 0) {
      throw NegativeValue(message: 'The value is negative');
    } else if (zero > 0) {
      throw PositiveValue(message: 'The value is positive');
    }
  } on NegativeValue {
    print('The value is negative');
  } catch (e) {
    if (e is PositiveValue) {
      print('The value is positive');
    }
  } finally {
    zero = 0;
  }
  if (zero == 0) {
    print('Zero at the end: $zero');
  }
}

class NegativeValue implements Exception {
  final String message;
  NegativeValue({required this.message});
}

class PositiveValue implements Exception {
  final String message;
  PositiveValue({required this.message});
}

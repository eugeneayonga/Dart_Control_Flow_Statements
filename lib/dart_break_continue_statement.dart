void main(List<String> args) {
  firstList();
  print('***************');
  secondList();
  print('***************');
  thirdList();
}

// BREAK STATEMENT
void firstList() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var i = 0; i < list.length; i++) {
    if (list[i] == 7) {
      break;
    } else {
      print(list[i]);
    }
  }
}

// CONTINUE STATEMENT
void secondList() {
  var list2 = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];

  for (var i = 0; i < list2.length; i++) {
    if (list2[i] == 70) {
      continue;
    } else {
      print(list2[i]);
    }
  }
}

// where() and forEach() methods
void thirdList() {
  var squares = [4, 9, 16, 25, 36, 49, 64, 81, 100]
      .where((element) => element != 49)
    ..forEach(print);
}

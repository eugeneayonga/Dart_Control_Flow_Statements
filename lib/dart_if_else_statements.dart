void main() {
  alcoholELigibility();
  drivingEligibility();
}

// LONG-FORM IF-ELSE STATEMENT
void alcoholELigibility() {
  var age = 21;

  if (age < 21) {
    print('You are not allowed to drink alcohol in the US');
  } else {
    print('You are allowed to drink alcohol in the US');
  }
}

// SHORT-FORM IF-ELSE STATEMENT
void drivingEligibility() {
  var age = 16;

  age < 16
      ? ('You are not allowed to drive in the US')
      : print('You are allowed to drive in the US');
}

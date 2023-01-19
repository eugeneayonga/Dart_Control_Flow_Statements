void main(List<String> args) {
  weatherCondition();
}

// SWITCH CASE STATEMENT
void weatherCondition() {
  var condition = 'snowy';

  switch (condition) {
    case 'sunny':
      print("It's sunny outside");
      break;
    case 'rainy':
      print("It's rainy outside");
      break;
    case 'cloudy':
      print("It's cloudy outside");
      break;
    case 'snowy':
      print("It's snowy outside");
      break;
    default:
      print("I don't know what the weather is like");
  }
}

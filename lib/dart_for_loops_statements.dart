void main(List<String> args) {
  allUnitedStates();
  print('***************');
  eightWondersOfTheWorld();
  print('***************');
  oneToFiveList;
}

// FOR LOOP
void allUnitedStates() {
  var states = [
    'Alabama',
    'Alaska',
    'Arizona',
    'Arkansas',
    'California',
    'Colorado',
    'Connecticut',
    'Delaware',
    'Florida',
    'Georgia',
    'Hawaii',
    'Idaho',
    'Illinois',
    'Indiana',
    'Iowa',
    'Kansas',
    'Kentucky',
    'Louisiana',
    'Maine',
    'Maryland',
    'Massachusetts',
    'Michigan',
    'Minnesota',
    'Mississippi',
    'Missouri',
    'Montana',
    'Nebraska',
    'Nevada',
    'New Hampshire',
    'New Jersey',
    'New Mexico',
    'New York',
    'North Carolina',
    'North Dakota',
    'Ohio',
    'Oklahoma',
    'Oregon',
    'Pennsylvania',
    'Rhode Island',
    'South Carolina',
    'South Dakota',
    'Tennessee',
    'Texas',
    'Utah',
    'Vermont',
    'Virginia',
    'Washington',
    'West Virginia',
    'Wisconsin',
    'Wyoming'
  ];

  for (var i = 0; i < states.length; i++) {
    print(states[i]);
  }
}

// FOR-IN LOOP
void eightWondersOfTheWorld() {
  var wonders = [
    'Great Pyramid of Giza',
    'Hanging Gardens of Babylon',
    'Statue of Zeus at Olympia',
    'Temple of Artemis at Ephesus',
    'Mausoleum at Halicarnassus',
    'Colossus of Rhodes',
    'Lighthouse of Alexandria'
  ];

  for (var wonder in wonders) {
    print(wonder);
  }
}

// FOR-EACH LOOP
void oneToFiveList = const [1, 2, 3, 4, 5]..forEach(print);

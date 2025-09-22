void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
  };

  var nobleGases = {2: 'helium', 10: 'neon', 18: 2};

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['name'] = 'Rafa';
  gifts['nim'] = '2341720007';
  mhs1['name'] = 'Rafa';
  mhs1['nim'] = '2341720007';

  var mhs2 = Map<int, String>();
  nobleGases[20] = 'Rafa';
  nobleGases[30] = '2341720007';
  mhs2[20] = 'Rafa';
  mhs2[30] = '2341720007';

  print(mhs1);
  print(mhs2);
}

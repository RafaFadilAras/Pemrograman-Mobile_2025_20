void main () {
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  names1.add("Rafa"); 
  names1.add("12345678");

  names2.addAll({"Rafa", "12345678"});

  print(names1);
  print(names2);
  //print(names3);
}
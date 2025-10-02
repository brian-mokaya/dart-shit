void main(){
  List<String> programmingLanguages = ["Dart", "JavaScript", "Python"];
  List<int> linesOfCode = [100, 200, 300];
  List<double> codingHours = [5.5, 6.0, 7.25];
  List<bool> isFun = [true, true, false];

  // Accessing list elements
  print("First Language: ${programmingLanguages[0]}");
  print("Lines of Code in Second Language: ${linesOfCode[1]}");
  print("Coding Hours for Third Language: ${codingHours[2]}");
  print("Is Coding Fun for First Language: ${isFun[0]}");

  // Adding elements to a list
  programmingLanguages.add("Java");
  linesOfCode.add(400);
  codingHours.add(8.0);
  isFun.add(true);

  print("Updated Programming Languages: $programmingLanguages");
  print("Updated Lines of Code: $linesOfCode");
  print("Updated Coding Hours: $codingHours");
  print("Updated Fun Status: $isFun");

  // Iterating through a list
  for (String language in programmingLanguages) {
    print("I love coding in $language!");
  }
}
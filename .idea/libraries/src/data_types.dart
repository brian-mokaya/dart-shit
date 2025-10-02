void main(){

  // Integer code: Whole numbers
  int linesOfCode = 100;
  int bugs = 10;

//   Double code: Decimal numbers
  double pi = 3.14;
  double e = 2.71;
  double codingHours = 5.5;
  double coffeeCups = 3.5;

//   Arthimetic operations
  int totalLines = linesOfCode + 50;
  double totalHours = codingHours * 2;
  double averageBugs = bugs / 2;

  print("Total Lines of Code: $totalLines");
  print("Total Coding Hours: $totalHours");
  print("Average Bugs: $averageBugs");

//   A string code: Text
  String language = "Dart";
  String framework = "Flutter";
  String developerName = "Mokaya";
  String favoriteIDE = "IntelliJ IDEA";
  String FavoriteEmoji = "🚀";

//   Combining strings
  String projectInfo = "$developerName is coding a $framework app using $language in $favoriteIDE $FavoriteEmoji";
  print(projectInfo);

  // Boolean code: True or False
  bool isCodingFun = true;
  bool isDebuggingFun = false;
  bool isLearningDart = true;

  // Making decisions based on boolean values
  if (isCodingFun) {
    print("Coding is fun!");
  } else {
    print("Coding is not fun.");
  }

  if (isDebuggingFun) {
    print("Debugging is fun!");
  } else {
    print("Debugging is not fun.");
  }
}